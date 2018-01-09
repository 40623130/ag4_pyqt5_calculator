Python 程式語法
===

Python 程式語法

變數命名
---

變數必須以英文字母大小寫或底線開頭

其餘字元可以是英文大小寫字母, 數字或底線

變數區分英文大小寫

變數不限字元長度

不可使用關鍵字當作變數名稱

變數命名時須避開下列字串

False, None, True, and, as, assert, break, class, continue, def, del, elif, else, except, finally, for, from, global, if, import, in, is, lambda, nonlocal, not, or, pass, raise, return, try, while, with, yield                                                       
![變數命名範例][asd]

[asd]: ./images/python_introduction/name.png {#fig:駱駝}



print 函式
---

print() 為 Python 程式語言中用來列印數值或字串的函式

列印數值只需要在括號中打入數字，列印文字則需要加上" "來包住文字，
也可以用逗號隔開兩個要列印的數值或文字，它就會直接列印兩個了。

![Print簡易範例][print]

[print]: ./images/python_introduction/print.png {#fig:駱駝}



重複迴圈
---

重複迴圈分為while迴圈與for迴圈


for迴圈:

在計算機科學中，for迴圈（英語：for loop）是一種程式語言的疊代陳述，能夠讓程式碼反覆的執行。

它跟其他的迴圈，如while迴圈，最大的不同，是它擁有一個迴圈計數器，或是迴圈變數。這使得for迴圈能夠知道在疊代過程中的執行順序。(取自wiki)


![for迴圈簡易範例][for]

[for]: ./images/python_introduction/for.png {#fig:駱駝}

while迴圈:

while迴圈與for迴圈最大的差異是for迴圈有固定會跑幾次，但while迴圈沒有特別限制會跑幾次，因此通常沒有固定跑幾次的迴圈常用while迴圈，while迴圈可以搭配 continue、break、pass。

continue→使程式從迴圈的開始繼續執行

break→跳出迴圈

pass→什麼事都不做

![while迴圈][while]

[while]: ./images/python_introduction/while.png {#fig:駱駝}


判斷式
---

判斷式就是我們製作計算機時所使用的def calculator的內容裡有寫到
當達成某一條件時就會執行，反之則不執行
![if範例][if]

[if]: ./images/python_introduction/if.png {#fig:駱駝}




數列
---

數列有分為 str、unicode、list、tuple、buffer、xrange

str        →把括號內轉換成適合閱讀的形式

unicode→有點像程式間的翻譯機每一種不同的語言都可以跟unicode互相轉換

list       →把一串你要的資料輸入中括號中，就可以幫你記憶你只有輸入相應位置的數字就會幫你輸入了

tuple    → 跟lisp功能一樣，只差在不能夠修改

buffer  →在python3中改為memoryview，有點像緩存功能

xrange →用法跟range一樣，不同的是可以生成等差數列
