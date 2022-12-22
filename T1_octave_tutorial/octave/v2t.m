%% input vector -> homogeneous transformation
p = [1 1 pi/2];

function [t] = v2t(p)
  t = [ cos(p(3)) -sin(p(3)) p(1); sin(p(3)) cos(p(3)) p(2); 0 0 1 ]
  
end

v2t(p);