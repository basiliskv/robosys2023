# robosys2023

ロボットシステム学で使ったコマンド

## plusコマンド
![test](https://github.com/basiliskv/robosys2023/actions/workflows/test.yml/badge.svg)
### 使い方
標準入力で数字を行ごとに読み取り、足し合わせた数字の式とその総和を出力します。
実行後に数値を入力していき、空行を入力するまでの総和を出力することもできます。  
**入力例**  

```
  $ seq 5 | ./plus
  1+2+3+4+5=15
  $ seq 9 | ./plus 
  1+2+3+4+5+6+7+8+9=45
```

```
  $ ./plus
  $ 1
  $ 2
  $ 3
  $ 4
  $ 5
  $
  1+2+3+4+5=15
```
## 必要なソフトウェア
* Python     
  *テスト済み: 3.7～3.10*

## テスト環境
* Ubuntu

## ライセンス
  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2023 Kohei Kato
