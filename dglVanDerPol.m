function dydt = dglVanDerPol(~, y, mue)
%dglVanDerPol Differential Equation for a van der pol generator
% used to calculate solution using ode45

dydt = [y(2); mue*(1-y(1)^2)*y(2)-y(1)];

% Das nichtlineare System zweiter Ordnung kann 
% als System zweier nichtlinearer Differentialgleichungen beschrieben werden.

% y(1) == y
% y(2) == y_dot
% folgt

% y(1)_dot == y_dot == y(2)
% y(2)_dot == y_dot_dot =  mue*(1-y(1)^2)*y(2)-y(1)

end

