echo off
cls
del statim
del sortim
del stacat
del bastim
del batch
del dictio
del meteor
del breaks.res          
del baseline.eli
copy c:\data\2019\190401\yulia\190401XA.ngs current.ngs
copy c:\data\2019\190401\collocat.opt collocat.opt
rem copy c:\data\2019\190401\breaks.res breaks.res
rem copy c:\data\2019\190919\baseline.eli baseline.eli
c:\occam6_3\dtau.exe < input0_9.txt
c:\occam6_3\pn0.exe < input1_2.txt
c:\occam6_3\station0.exe < input2_s.txt
c:\occam6_3\geomet1.exe < input3.txt 
c:\occam6_3\coll2.exe < input9.txt
del breaks.res

