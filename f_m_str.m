function out = f_m_str(in)
%f_m_str
%   function out = f_m_str(in)
% 
%   Convert categorical factor into string like 16 F/17 M.

in = setcats(categorical(in),["F","M"])

out = categorical_str(in);





