function [nodes, elemS3, elemS4] = ReadInp(filename)
    nodes = []; elemS3 = []; elemS4 = [];
    fid = fopen(filename, 'r');
    if fid == -1
        error('无法打开文件，请检查文件名和路径！');
    end

    while ~feof(fid)
        line = strtrim(fgetl(fid));
        if isempty(line), continue; end

        % 匹配节点
        if strncmpi(line, '*Node', 5)
            while true
                line = fgetl(fid);
                if isempty(line) || contains(line, '*'), break; end
                data = str2num(line);
                if ~isempty(data), nodes = [nodes; data(2:3)]; end
            end
        end

        % 匹配 CPE3 单元
        if strncmpi(line, '*Element', 8) && contains(line, 'type=CPE3', 'IgnoreCase', true)
            while true
                line = fgetl(fid);
                if isempty(line) || contains(line, '*'), break; end
                data = str2num(line);
                if ~isempty(data), elemS3 = [elemS3; data(2:4)]; end
            end
        end

        % 匹配 CPE4I 单元
        if strncmpi(line, '*Element', 8) && contains(line, 'type=CPE4I', 'IgnoreCase', true)
            while true
                line = fgetl(fid);
                if isempty(line) || contains(line, '*'), break; end
                data = str2num(line);
                if ~isempty(data), elemS4 = [elemS4; data(2:5)]; end
            end
        end
    end
    fclose(fid);
end