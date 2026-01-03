function ke = Ke_CPE4I(nodes, D, t)
    % nodes: 4x2 矩阵 (x,y 坐标)
    % 高斯积分点和权重
    gp = [-0.577350269189626, 0.577350269189626];
    ke = zeros(8,8);
    for i = 1:2
        for j = 1:2
            xi = gp(i); eta = gp(j);
            % 形状函数对局部坐标的导数
            dN_xi_eta = 0.25 * [-(1-eta),  (1-eta), (1+eta), -(1+eta);
                                -(1-xi),  -(1+xi),  (1+xi),   (1-xi)];
            % 雅可比矩阵
            J = dN_xi_eta * nodes;
            % 形状函数对全局坐标的导数
            dN_xy = J \ dN_xi_eta; 
            % 构建 B 矩阵
            B = zeros(3,8);
            for k = 1:4
                B(:, 2*k-1:2*k) = [dN_xy(1,k) 0; 0 dN_xy(2,k); dN_xy(2,k) dN_xy(1,k)];
            end
            ke = ke + B' * D * B * t * det(J);
        end
    end
end