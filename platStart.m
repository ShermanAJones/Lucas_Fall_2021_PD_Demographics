function out = platStart(Acc)
Asmall = Acc(1:3000);
Astd = std(Asmall);
Amin = min(Asmall) - 2*Astd;
Amax = max(Asmall) + 2*Astd;
Athres1 = find(Acc <= Amin);
Athres2 = find(Acc >= Amax);
Athres = [Athres1; Athres2];
Athres = min(Athres);

out = Athres;