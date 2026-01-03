
clear; clc; close all;

%% 1. 基础参数与数据导入
disp('1. 正在初始化并读取数据...');
E  = 210000;  % 弹性模量 MPa
nu = 0.3;     % 泊松比
t  = 10;      % 厚度 mm

% 读取 .inp 文件 (确保导出时未勾选 Parts and instances)
[nodes, elemS3, elemS4] = ReadInp('model.inp');

nNodes = size(nodes, 1);
nS3    = size(elemS3, 1);
nS4    = size(elemS4, 1);
nTotal = nS3 + nS4;

% 计算平面应变材料矩阵 D
D = MaterialD(E, nu, 'PlaneStrain'); 

%% 2. 组装全局刚度矩阵
disp('2. 正在组装总刚度矩阵...');
K = sparse(2*nNodes, 2*nNodes);

% (A) 组装 CPE3 单元
for e = 1:nS3
    idx = elemS3(e, :);
    ke = Ke_Triangle(nodes(idx,:), D, t);
    dof = reshape([2*idx-1; 2*idx], 1, []);
    K(dof, dof) = K(dof, dof) + ke;
end

% (B) 组装 CPE4I 单元
for e = 1:nS4
    idx = elemS4(e, :);
    ke = Ke_CPE4I(nodes(idx,:), D, t);
    dof = reshape([2*idx-1; 2*idx], 1, []);
    K(dof, dof) = K(dof, dof) + ke;
end

%% 3. 边界条件处理与位移求解
disp('3. 正在求解位移场...');

% 查找加载点 (右下角 100, -50 附近)
targetP = [100,-50];
dist = sqrt((nodes(:,1)-targetP(1)).^2 + (nodes(:,2)-targetP(2)).^2);
[~, loadNode] = min(dist);

% 查找固定端 (最上沿 y=100 附近)
maxY = max(nodes(:,2));
fixedNodes = find(abs(nodes(:,2) - maxY) < 0.1);

% 构造载荷向量
F_ext = sparse(2*nNodes, 1);
F_ext(2*loadNode) = -1000; % Y 方向施加 -1000N

% 约束处理
fixedDofs = [2*fixedNodes-1; 2*fixedNodes];
allDofs   = 1:2*nNodes;
freeDofs  = setdiff(allDofs, fixedDofs);

% 求解
U = zeros(2*nNodes, 1);
U(freeDofs) = K(freeDofs, freeDofs) \ F_ext(freeDofs);

%% 4. 求解约束反力
% 公式: R = K*U - F_ext
Reactions = K * U - F_ext;
RF_X = sum(Reactions(2*fixedNodes-1));
RF_Y = sum(Reactions(2*fixedNodes));

%% 5. 求解应力与应变 (后处理)
disp('4. 正在计算应力与应变...');
VM_stress = zeros(nTotal, 1);      % Von Mises 应力
Max_Strain = zeros(nTotal, 1);     % 最大应变 (绝对值)

% 处理 CPE3
for e = 1:nS3
    idx = elemS3(e,:);
    u_e = U(reshape([2*idx-1; 2*idx], [], 1));
    [B, ~] = getB_Triangle(nodes(idx,:));
    eps = B * u_e;
    sig = D * eps;
    VM_stress(e) = sqrt(sig(1)^2 + sig(2)^2 - sig(1)*sig(2) + 3*sig(3)^2);
    Max_Strain(e) = max(abs(eps));
end

% 处理 CPE4I (取单元中心 xi=0, eta=0)
for e = 1:nS4
    idx = elemS4(e,:);
    u_e = U(reshape([2*idx-1; 2*idx], [], 1));
    [B, ~] = getB_Quad4(nodes(idx,:), 0, 0);
    eps = B * u_e;
    sig = D * eps;
    VM_stress(nS3 + e) = sqrt(sig(1)^2 + sig(2)^2 - sig(1)*sig(2) + 3*sig(3)^2);
    Max_Strain(nS3 + e) = max(abs(eps));
end

%% 6. 结果汇总输出 
[maxVM, ~] = max(VM_stress);
maxU_Y = min(U(2:2:end));

fprintf('\n========================================\n');
fprintf('         FEM 计算结果报告\n');
fprintf('----------------------------------------\n');
fprintf('1. 最大 Von Mises 应力:  %.4f MPa\n', maxVM);
fprintf('2. 最大垂直位移 (Uy):    %.4f mm\n', maxU_Y);
fprintf('3. 最大主应变 (绝对值):   %.6e\n', max(Max_Strain));
fprintf('4. 固定端总反力 (X 方向):  %.4f N\n', RF_X);
fprintf('5. 固定端总反力 (Y 方向):  %.4f N (理论 1000)\n', RF_Y);
fprintf('========================================\n\n');
%% 7. 绘图可视化 (应力云图与变形叠加)

disp('5. 正在生成应力云图与变形叠加图...');
figure('Color', 'w', 'Name', '应力分布与变形 (叠加显示)');
hold on;
axis equal; box on;
title('Von Mises 应力与变形图 (变形放大 200 倍)', 'FontSize', 12);
xlabel('X (mm)'); ylabel('Y (mm)');

% --- 绘制未变形网格 (灰色虚线，作为背景参考) ---
if nS3 > 0
    patch('Faces', elemS3, 'Vertices', nodes, 'FaceColor', 'none', 'EdgeColor', [0.7 0.7 0.7], 'LineStyle', ':');
end
if nS4 > 0
    patch('Faces', elemS4, 'Vertices', nodes, 'FaceColor', 'none', 'EdgeColor', [0.7 0.7 0.7], 'LineStyle', ':');
end

% --- 绘制变形后的应力云图 ---
% 这里的变形放大因子可以根据实际情况调整
deformation_scale_factor = 200; 
deformedNodes = nodes + reshape(U,2,[])' * deformation_scale_factor;

% 绘制 CPE3 单元的应力云图
if nS3 > 0
    patch('Faces', elemS3, 'Vertices', deformedNodes, ...
          'FaceVertexCData', VM_stress(1:nS3), 'FaceColor', 'flat', 'EdgeColor', 'k', 'LineWidth', 0.1);
end
% 绘制 CPE4I 单元的应力云图
if nS4 > 0
    patch('Faces', elemS4, 'Vertices', deformedNodes, ...
          'FaceVertexCData', VM_stress(nS3+1:end), 'FaceColor', 'flat', 'EdgeColor', 'k', 'LineWidth', 0.1);
end

colormap('jet'); colorbar; % 添加颜色条
caxis([0 max(VM_stress)]); % 设置颜色条的范围，可以根据需要调整

% 标记加载点 (在变形后的位置)
plot(deformedNodes(loadNode,1), deformedNodes(loadNode,2), 'ro', 'MarkerSize', 6, 'LineWidth', 2);
text(deformedNodes(loadNode,1)+5, deformedNodes(loadNode,2), 'F=1000N', 'Color', 'r', 'FontSize', 8);

% 标记固定点 (在未变形的位置，因为它们是固定的)
plot(nodes(fixedNodes,1), nodes(fixedNodes,2), 'ks', 'MarkerSize', 5, 'MarkerFaceColor', 'k');

hold off;
disp('主程序运行完成！');