<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="ahshoe.20161120121808.1" a="E"><vh>@settings</vh>
<v t="ahshoe.20170315212615.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="ahshoe.20170315212626.1"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="40323230.20170123213451.1"><vh>@button Report pdf</vh></v>
<v t="yen.20170429132400.1"><vh>協同著作規劃</vh></v>
<v t="leo.20171218141522.1"><vh>報告章節規劃</vh></v>
<v t="yen.20170429103742.1" a="E"><vh>@path ./../</vh>
<v t="yen.20170429103940.1" a="E"><vh>@path markdown</vh>
<v t="ahshoe.20170322182713.1"><vh>@edit reference.md</vh></v>
<v t="ahshoe.20170322181453.1"><vh>@edit refer.bib</vh></v>
<v t="leo.20171119234752.1" a="E"><vh>封面以及摘要</vh>
<v t="ahshoe.20161120122151.1" a="E"><vh>@clean cover_and_abstract.md</vh>
<v t="ahshoe.20170317115820.1"><vh>摘要</vh></v>
</v>
</v>
<v t="leo.20171119234822.1" a="E"><vh>各章節內容</vh>
<v t="yen.20170429214845.1" a="E"><vh>@path paragraph</vh>
<v t="yen.20170429214838.1" a="E"><vh>@clean introduction.md</vh>
<v t="yen.20170429214838.3"><vh>前言內容</vh></v>
</v>
<v t="yen.20170429215041.1" a="E"><vh>@clean portable_system.md</vh>
<v t="yen.20170429215130.1"><vh>可攜程式系統介紹</vh></v>
</v>
<v t="yen.20170429215252.1" a="E"><vh>@clean python_introduction.md</vh>
<v t="yen.20170429215308.1"><vh>Python 程式語法介紹</vh></v>
</v>
<v t="yen.20170429215416.1" a="E"><vh>@clean pyqt5_introduction.md</vh>
<v t="yen.20170429215446.2"><vh>PyQt5 語法介紹</vh></v>
</v>
<v t="yen.20170429215617.1" a="E"><vh>@clean calculator.md</vh>
<v t="yen.20170429215851.1"><vh>計算機程式內容</vh></v>
</v>
<v t="yen.20170429215922.1" a="E"><vh>@clean discussion.md</vh>
<v t="yen.20170429220001.1" a="M"><vh>程式開發心得</vh></v>
</v>
<v t="yen.20170429220128.1" a="E"><vh>@clean results.md</vh>
<v t="yen.20170429220137.1"><vh>期末報告結論</vh></v>
</v>
<v t="yen.20170429220335.1" a="E"><vh>@clean appendix.md</vh>
<v t="yen.20170429220335.2"><vh>附錄</vh></v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323230.20170123213451.1">@language python
filename = "report"
import os, platform
# 更換目錄到 markdown 
os.chdir("./../markdown")

# 若在 Linux 環境則使用 ukai.ttc 系統字形
if platform.system().lower()=="linux": font = "ukai.ttc"
# 在 windows 環境使用 SimSun 字形
elif platform.system().lower()=="windows": font = "SimSun"
else: font = "Arial"
fontsize = "12"
margin = "1in"
# --pdf-engine 使用 xelatex
# lang 請參照 https://tools.ietf.org/html/bcp47, 這裡的 zh-cmn 為 Mandarin Chinese 國語
# -V lang=zh-cmn 為一組 key=value 對應的 Variable 設定
# -N 表示 Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
settingFlag = "--pdf-engine=xelatex -V lang=zh-cmn -N --toc --highlight-style kate -V documentclass=report  --filter pandoc-fignos --filter pandoc-tablenos --template=template.tex -V \"CJKmainfont:{0}\" -V fontsize={1}pt -V geometry:margin={2} --bibliography=refer.bib --csl=ieee.csl".format(font, fontsize, margin)
g.es("---Pandoc---")

# 選擇所要納入的 Markdown 檔案, 不納入的檔案名稱前方加上  # 即可
chapter_list = " ".join("./paragraph/" + i for i in [
"introduction.md",
"portable_system.md", 
"python_introduction.md", 
"pyqt5_introduction.md", 
"calculator.md", 
"discussion.md", 
"results.md", 
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
g.es(os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag)))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
g.es('-'*12)</t>
<t tx="ahshoe.20161120121808.1"></t>
<t tx="ahshoe.20161120122151.1">---
university_zh: '國立虎尾科技大學'
institute_zh: '機械設計工程系'
category_zh: '計算機程式 ag4 期末報告'
title_zh: 'PyQt5 事件導向計算器'
title_en: 'PyQt5 Event-Driven Calculator Project'
author:
- 設計一甲 40623119 歐宗韋
- 設計一甲 40623120 蔡宗穎 
- 設計一甲 40623121 蔡朝旭
- 設計一甲 40623128 張華倞
- 設計一甲 40623129 陳威誠 (組長)
- 設計一甲 40623130 陳鉅忠

advisor_zh: '嚴家銘'
date: '2017.01.08'
---

@others
</t>
<t tx="ahshoe.20170315212615.1">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="ahshoe.20170315212626.1">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="ahshoe.20170317115820.1">---
abstract: |
    Fossil SCM
    
    github
    
    簡易python 語法
    
    網路自我診斷
    
    免費開源軟體錄影
    
    計算機程式語法
    
    使用網路表單 Ethercalc 彙整所學
    
---


</t>
<t tx="leo.20171119234752.1"></t>
<t tx="leo.20171119234822.1"></t>
<t tx="leo.20171218141522.1">標題頁 - 含報告標題、作者、日期與所屬單位
目錄 - 列出全文章節與所屬頁面連結
摘要 - 解釋報告編寫動機、報告重點、結論、建議與關鍵字

前言 - 簡要描述全文意旨與背景, 說明報告目標與報告內容組成架構

內文 - 依照章節標題, 詳細說明報告內容, 包括方法、操作步驟與所得結果的詳細說明

結論 - 條列所獲致的重要成果, 與摘要及導言中的目標互相呼應

討論與建議 - 說明後續值得進行的方向、方法與可能遭遇問題的討論

參考 - 詳列所引用的參考內容

附錄 - 附加值得參考的詳細內容</t>
<t tx="yen.20170429103742.1"></t>
<t tx="yen.20170429103940.1"></t>
<t tx="yen.20170429132400.1">每一位協同人員各在 users 目錄中建立一個 .leo 檔案

各自選擇要編輯的 .md 檔案, 可以使用 @edit 或 @clean 節點編輯指令

除非必要否則不更動 markdown 目錄下的 template.tex 檔案</t>
<t tx="yen.20170429214838.1">前言
===

計算器程式期末報告前言

@others</t>
<t tx="yen.20170429214838.3">為了將來資訊化的時代，讓電腦幫你解決問題，幫你計算，幫你節省時間，幫你處理事情，而學習計算機相關資訊，雖然連入門都還不到，但已經踏出第一隻腳了，接著只要整理所學並擴充所學，一定可以適應將來資訊化的時代。

自己寫報告覺得很累嗎?不願擔心，有了github，幫你輕鬆大家一起同時寫報告，不用擔心版本新舊，自動幫你合併整合資料，想找舊版資料嗎?別擔心github都幫你記住了，有了github再也不用擔心豬隊友把你的報告搞得一團亂。</t>
<t tx="yen.20170429214845.1"></t>
<t tx="yen.20170429215041.1">可攜程式系統介紹
===

可攜程式系統介紹

@others</t>
<t tx="yen.20170429215130.1">啟動與關閉
---
請參考下圖

![啟動與關閉][start stop]

[start stop]: ./images/portable_system/start stop.png {#fig:駱駝}

按下start後會產生新的磁碟 :Y槽

![Y槽][after start]

[after start]: ./images/portable_system/after start.png {#fig:駱駝}


並同時跳出多個cmd跟SciTE

![cmd][CMD]

![SciTE][scite]

[CMD]: ./images/portable_system/cmd.png {#fig:駱駝}
[scite]: ./images/portable_system/scite.png {#fig:駱駝}

如果要設定跳出的數量只需要把star.bat拉進SciTE

![把star.bat檔案拉進SciTE][star into]

[star into]: ./images/portable_system/star into.png {#fig:駱駝}



---</t>
<t tx="yen.20170429215252.1">Python 程式語法
===

Python 程式語法

@others</t>
<t tx="yen.20170429215308.1">變數命名
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

xrange →用法跟range一樣，不同的是可以生成等差數列</t>
<t tx="yen.20170429215416.1"> PyQt5 簡介
===

說明 PyQt5 基本架構與程式開發流程

@others</t>
<t tx="yen.20170429215446.2">PyQt5 優點
---

PyQt5有幾項特點
1 . 容易撰寫

2 . 功能強大

3 . 跨平台

4 . 容易擴充

5 . 易於學習.閱讀.維護

PyQt5基本撰寫知識
---

Python 程式會存成 .py檔，在 Windows 下的 Python 安裝程式會自動把這種副檔名和 Python 直譯器程式關聯起來，所以在指令行介面 (cmd.exe) 下輸入 "blahblah.py" 這樣的字眼，就會執行這個程式


程式開發流程
---

![程式開發流程圖][pyqt5]

[pyqt5]: ./images/PyQt5/run.png {#fig:駱駝}


</t>
<t tx="yen.20170429215617.1">Calculator 程式
===

Calculator 程式細部說明

@others</t>
<t tx="yen.20170429215851.1">建立對話框
---

自動控制 的內容

其中包含一個表格：

Table: Python 網際框架比較 {#tbl:網際框架}

| Framework | Started | Py2 | Py3 | ORM | Template Engine | Auth Moudule | Database Admin | Project Scale |
|:---------:|:-------:|:---:|:---:|:---:|:---------------:|:------------:|:--------------:|:-------------:|
| Pyramid | 2005 | V | V |  |  | V |  | large |
| Django | 2006 | V | V | V | V | V | V | large |
| Flask | 2010 | V |  |  |  |  |  | small |

稱為表 {@tbl:網際框架}。

Table: 價目表 {#tbl:價目表}

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

稱為表 {@tbl:價目表}。

關於表格生成可以參考這裡：[http://www.tablesgenerator.com/markdown_tables]

[http://www.tablesgenerator.com/markdown_tables]: http://www.tablesgenerator.com/markdown_tables

建立按鈕
---

建立程式碼
---

</t>
<t tx="yen.20170429215922.1">心得
===

期末報告心得

@others</t>
<t tx="yen.20170429220001.1">Fossil SCM
---

40623128張華倞: fossil SCM 是我們在接觸github之前先接觸的網路倉儲，這讓我了解到網路倉儲的方便性，用別人電腦也可以更改倉儲資料，還可以檢視我在何時改了什麼，因此更加容易找到錯誤，只要對照之前的就知道我哪裡多改了。

40623121蔡朝旭 :
 Fossil SCM可以說是讓我更快了解github指令的基石，只要有隨身碟，不管有沒有網路，或是在哪裡的電腦都能查看.上傳.修改倉儲內容，而且Fossil SCM還能使用html的語法來客製自己的倉儲使其改成自己的風格。
 
 40623129陳威誠:
 雖然剛接觸fossil SCM覺得很陌生很困難，現在我知道只要先將資料取出並存放至使用者的工作目錄，等到完成了新增、修改等各種工作，再將本地端的資料回存，就可完成fossil的處理作業。
  
網誌心得
---

40623128張華倞:
這應該是我人生第一次寫網誌，記錄下每一堂課上了什麼，雖然一開始使用MarkDown編寫時很多不懂，但經過很長時間的努力，我應該可以算是小高手，知道出問題如何解決，我花了很多時間在上網尋找MarkDown的編寫語法，雖然還有很多不足，但我會再接再厲的。

40623121蔡朝旭 :
回想當年看著facebook的崛起，使人們逐漸將生活大小事以及想分享的東西放置在個人專屬的部落格或檔案裡，而我也是個富有想像力並且常常記錄學習到的知識的人，然而在一些因緣際會下我學會在網誌加入各種特效或是更改字體顏色之類的語法，雖然還有些不足，但我會一一克服的。

40623120蔡宗穎 : fossil跟github的用法很像，所以很快就學會了，加上有查看commit這個功能，所以可以很快地找到更改內容與衝突，還能拉回以前的版本，雖然語法花了些時間理解，但理解好後就覺得這是個很好用的東西。

40623129陳威誠:雖然在其他課程會用抄筆記的方式記錄上課內容，但是我還是第一次使用電腦紀錄今天上了什麼，雖然在製作網誌的時候還要學習一些程式語法，但隨著多次練習認識的程式語言也漸漸增加慢慢熟悉了。


Github 協同倉儲
---

40623128張華倞:
github，我們協同作業的開始，一開始使用github時，時常打成fossil的指令，經過了一段時間的適應後，我才不會一直打成fossil的指令，用github來協同作業真的很方便，可以看誰做了什麼，誰是豬隊友什麼都沒做，誰亂改程式碼，真的很方便，讓被抓到的人百口莫辯，上面寫的一清二楚，刪了什麼，加了什麼，一看就知道，我相信github可以幫我很多，上面也有很多別人協同製作的程式，可以幫助我自我學習。

40623121蔡朝旭 : 
github，是一個能讓人與人之間共享或是共同完成一項要開發的東西的地方，雖然一開始就遇到同時上船導致一些衝突的問題，但是組員們都會一起去爭鮮吃飯並且討論.規劃和互相勉勵，所以我們組比其他組做的進度快了許多，而在github上面也有很多不同人創作.開發很多東西，可以讓我學習到更多我想學到的知識。

40623129陳威誠:
github是個能讓許多人一起完成協同開發同一項程式，就算許多人一起製作過程中有錯誤
，github協同作業也能抓出做錯的那個人是誰，也能知道自己的錯誤在哪，讓我們一起討論錯誤，漸漸地就能把一個城市變得更完整。


學員心得
---

40623128張華倞:
我在製作pdf時我負責的任務是編輯一部分資料與教導組員如何使用MarkDown編輯pdf，因為有很多東西不懂，我花了一點時間上網解決問題，我發現使用MarkDown編輯pdf有個很不方便的事情，圖片沒辦法調整大小，只能去調整原圖的大小，真的很麻煩，希望如果有辦法調整的話可以教教我。

40623121蔡朝旭 : 
我負責的是語法.簡介以及開發計算機程式碼，因為我也是從頭開始學的，所以有時候都要自己理解或是問別人，然後我對資訊本來就有一些興趣，所以學習起來也不會乏味，加上教導的教授又是個英文好長得帥脾氣又好的人，讓我更有興趣去鑽研這堂課。

40623120蔡宗穎 : 
我是組別裡面比較不擅長的人，所以常常要請教我們組比較會的人，幸好大家都很樂於教導不會不耐煩，讓我更快了解課程的精隨。

40623129陳威誠:
因為我學習的速度跟組員們相比落後的很多，所以在開發計算機程式的時候也只能做比較簡單的工作，但是組裡的人在製作的過程我都會去旁邊看慢慢學習，希望日後我能跟上他們，在一起做出更棒的程式。

說明各學員任務與執行過程</t>
<t tx="yen.20170429220128.1">結論
===

期末報告結論

@others</t>
<t tx="yen.20170429220137.1">結論與建議
---

結論 : 老師非常專業，英文講得流利，富有國際觀，又會在課堂中講解人生的道理，讓人不會討厭早八並且非常專心的上課，在這個international而且資訊化的社會，勢必會轉變現代的產業類型，這堂課剛好是上資訊類型的東西，對於出社會有非常大的幫助。


建議 : 拍課程影片是個很不錯的方法，只是如果把進度放慢些會更好。</t>
<t tx="yen.20170429220335.1">附錄
===

附錄內容

@others</t>
<t tx="yen.20170429220335.2">專案執行會議紀錄
---

操作過程照片
---

操作過程照片</t>
</tnodes>
</leo_file>
