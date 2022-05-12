## 環境
https://fukuno.jig.jp/app/IchigoJam/ 上で動かすことを想定しています．<br>
ソースコードをコピペし、[IMPORT] した後に RUN で実行してください．
## 仕様
まず、"How many do u want to solve" で、問題数を設定します．<br>
0以上255以下の乱数が生成されます．<br>
その乱数の2進数又は16進数が表示されます．<br>
(2進数 or 16進数 はランダムで決まります)<br>
プレイヤーは、表示された2進数又は16進数を、10進数にして入力する必要があります．<br>
ただし、値ではなく計算式を入力しても結果は変わりません．<br>
最後に、正解数、正解率、時間が表示されます．<br>
時間は1あたり1/60秒だそうです．(けど検証した限りそうでもないような、、よくわからん！！！ので分秒表示はしない)<br>
```
10 CLT
20 WAIT 120
30 ?TICK()
RUN
91
```
╰( ^o^)╮-｡･*･:≡🌶🌽🥕🥔🍠
