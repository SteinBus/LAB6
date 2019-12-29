timeout /t 10
sc query > scs.txt
sc stop dnscache
timeout /t 10
sc query > scs2.txt
fc scs.txt scs2.txt > diff.txt
sc start dnscache