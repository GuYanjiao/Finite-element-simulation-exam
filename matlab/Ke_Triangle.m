function ke = Ke_Triangle(nodes, D, t)
    % nodes: 3x2 矩阵，包含单元3个顶点的坐标
    x = nodes(:,1); y = nodes(:,2);
    
    % 计算面积
    Area = 0.5 * abs(x(1)*(y(2)-y(3)) + x(2)*(y(3)-y(1)) + x(3)*(y(1)-y(2)));
    
    % 构造 B 矩阵 (应变-位移关系)
    b = [y(2)-y(3), y(3)-y(1), y(1)-y(2)];
    c = [x(3)-x(2), x(1)-x(3), x(2)-x(1)];
    
    B = (1/(2*Area)) * [b(1) 0    b(2) 0    b(3) 0;
                        0    c(1) 0    c(2) 0    c(3);
                        c(1) b(1) c(2) b(2) c(3) b(3)];
    
    % 单元刚度矩阵 ke = B' * D * B * t * Area
    ke = B' * D * B * t * Area;
end