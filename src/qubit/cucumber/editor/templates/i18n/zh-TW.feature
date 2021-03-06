# language: zh-TW
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/zh-TW/features/addition.feature
# Updated: Tue May 25 15:52:30 +0200 2010
功能: 加法
  為了避免愚蠢的錯誤
  作為一個數學白痴 
  我希望有人能告訴我兩個數相加的結果

  場景大綱: 將兩個數相加
    假設我已經在計算機上輸入 <數值_1>
    而且我已經在計算機上輸入 <數值_2>
    當我按下 <按鈕>
    那麼螢幕上應該顯示 <結果>

  例子:
    | 數值_1 | 數值_2 | 按鈕 | 結果 |
    | 20     | 30     | add  | 50   |
    | 2      | 5      | add  | 7    |
    | 0      | 40     | add  | 40   |
