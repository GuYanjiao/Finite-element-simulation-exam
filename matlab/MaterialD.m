function D = MaterialD(E, nu, type)
    if strcmp(type, 'PlaneStrain')
        % 平面应变 D 矩阵公式
        coeff = E / ((1 + nu) * (1 - 2 * nu));
        D = coeff * [(1-nu)  nu      0; 
                     nu      (1-nu)  0; 
                     0       0       (1-2*nu)/2];
    end
end