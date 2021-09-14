function out = sex_categorical_str(in)
% function out = categorical_str(in)
% 

% make sure categories of variable are set to your liking prior to calling
% this method.
if class(in) ~= 'categorical'
    class(in) = 'categorical'
end
in = setcats(in,["Female" "Male"]);
% count values in each level
n = countcats(in);

Female = string(n(1));
Male = string(n(2));
Total = string(sum(n));
% turn counts into a string like 4/2/5/6

out = strcat(Female, "/", Male);
