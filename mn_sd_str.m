function out = mn_sd_str(in, digits)

if nargin<2
digits = 0;
end

mn = string(round(nanmean(in),digits));
sd = string(round(nanstd(in),digits));
out = strcat(mn,"±",sd);





