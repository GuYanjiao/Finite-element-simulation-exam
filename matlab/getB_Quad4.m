function [B, detJ] = getB_Quad4(pts, xi, eta)
    dN = 0.25 * [-(1-eta), (1-eta), (1+eta), -(1+eta); -(1-xi), -(1+xi), (1+xi), (1-xi)];
    J = dN * pts; detJ = det(J);
    dNxy = J \ dN;
    B = zeros(3,8);
    for i = 1:4
        B(:, 2*i-1:2*i) = [dNxy(1,i) 0; 0 dNxy(2,i); dNxy(2,i) dNxy(1,i)];
    end
end