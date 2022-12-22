p = [1 1 pi/2];

function [t] = v2t(p)
  t = [ cos(p(3)) -sin(p(3)) p(1); sin(p(3)) cos(p(3)) p(2); 0 0 1 ]
  
end

r = v2t(p);

function [v] = t2v(r)
  v = [r(1,3) r(2,3) acos(r(1,1))]
  
end

t2v(r);