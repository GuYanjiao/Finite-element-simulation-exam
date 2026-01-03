function [B, Area] = getB_Triangle(pts)
    x = pts(:,1); y = pts(:,2);
    Area = 0.5 * abs(x(1)*(y(2)-y(3)) + x(2)*(y(3)-y(1)) + x(3)*(y(1)-y(2)));
    b = [y(2)-y(3), y(3)-y(1), y(1)-y(2)];
    c = [x(3)-x(2), x(1)-x(3), x(2)-x(1)];
    B = (1/(2*Area)) * [b(1) 0 b(2) 0 b(3) 0; 0 c(1) 0 c(2) 0 c(3); c(1) b(1) c(2) b(2) c(3) b(3)];
end