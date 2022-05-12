10 cls:ok 2:c=0 :'C: N of correct
20 ?"How many do u want to solve ";:input q
30 clt
40 for i=1 to q
50 cls
51 lc 0,23:?"[";
52 for j=1 to 30/q*i
53 lc j,23:?"#";
54 next
55 lc 31,23:?"]";
60 r = rnd(255+1):'0<=rnd(256)<256
70 lc 0,0:?"Q.";i;
80 lc 1,2:if rnd(2) then ?"BIN ";bin$(r,8); else ?"HEX ";hex$(r,2);
90 lc 1,3:?"= ";:input a
110 lc 1,5:if a==r then c=c+1:?":D":?" Correct!!!" else ?":(";:lc 1,6:?"Incorrect, ";r;
120 lc 1,8:?"Press any key to next...";
130 if inkey()!=10 then goto 130
140 next
150 cls
160 t=tick()
170 ?"Correct: ";c;"/";q;" (";c*100/q;"%)"
180 ?"time:";t
190 ?:?"(>_<);"
1000 end