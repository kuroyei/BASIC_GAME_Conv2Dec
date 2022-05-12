10 cls:ok 2:c=0
20 ?"How many do u want to solve ";:input q
30 clt
40 for i=1 to q
50 cls
60 lc 0,23:?"[";
70 for j=1 to 30/q*i
80 lc j,23:?"#";
90 next
100 lc 31,23:?"]";
110 r = rnd(255+1)
120 lc 0,0:?"Q.";i;
130 lc 1,2:if rnd(2) then ?"BIN ";bin$(r,8); else ?"HEX ";hex$(r,2);
140 lc 1,3:?"= ";:input a
150 lc 1,5:if a==r then c=c+1:?":D":?" Correct!!!" else ?":(";:lc 1,6:?"Incorrect, ";r;
160 lc 1,8:?"Press any key to next...";
170 if inkey()!=10 then goto 170
180 next
190 cls
200 t=tick()
210 ?"Correct: ";c;"/";q;" (";c*100/q;"%)"
220 ?"time:";t
230 ?:?"(>_<);"
1000 end