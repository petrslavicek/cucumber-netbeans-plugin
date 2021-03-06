# language: ja
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/ja/features/addition.feature
# Updated: Tue May 25 15:52:03 +0200 2010
フィーチャ: 加算
  バカな間違いを避けるために
  数学オンチとして
  2つの数の合計を知りたい

  シナリオテンプレート: 2つの数の加算について
    前提 <値1> を入力
    かつ <値2> を入力
    もし <ボタン> を押した
    ならば <結果> を表示

  例:
    | 値1 | 値2 | ボタン | 結果 |
    | 20  | 30  | add    | 50   |
    | 2   | 5   | add    | 7    |
    | 0   | 40  | add    | 40   |
