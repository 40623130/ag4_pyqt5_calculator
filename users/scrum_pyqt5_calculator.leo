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
<v t="leo.20171122223841.1"><vh>@settings</vh>
<v t="leo.20171122223841.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20171122223841.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20171122224051.1" a="E"><vh>有關本專案</vh>
<v t="leo.20171122224436.1"><vh>PyQt5 官方程式碼</vh></v>
</v>
<v t="leo.20171122224218.1"><vh>目錄規劃</vh></v>
<v t="leo.20171128054443.1"><vh>第十二週練習</vh></v>
<v t="leo1.20171221091300.1" a="E"><vh>第十五週練習</vh>
<v t="leo1.20171221092733.1" a="E"><vh>@path ./../eric6_project</vh>
<v t="leo1.20171221092753.1"><vh>@auto ref1.py</vh></v>
</v>
<v t="leo1.20171221093153.1" a="E"><vh>@path ./../final_project</vh>
<v t="leo1.20171221093205.1" a="E"><vh>@path ui</vh>
<v t="leo1.20171221093225.1" a="E"><vh>@auto Dialog1.py</vh></v>
</v>
</v>
</v>
<v t="leo1.20171221090839.1"><vh>Fossil SCM 內容</vh></v>
<v t="leo1.20171221090811.1" a="E"><vh>期末報告編寫</vh>
<v t="leo1.20171221090921.1"><vh>@button Report pdf</vh></v>
<v t="leo1.20171221090954.1" a="E"><vh>@path ./../report</vh>
<v t="leo1.20171221091031.1" a="E"><vh>@path markdown</vh>
<v t="leo1.20171221091031.2"><vh>@edit reference.md</vh></v>
<v t="leo1.20171221091031.3"><vh>@edit refer.bib</vh></v>
<v t="leo1.20171221091031.4" a="E"><vh>封面以及摘要</vh>
<v t="leo1.20171221091031.5" a="E"><vh>@clean cover_and_abstract.md</vh>
<v t="leo1.20171221091031.6"><vh>摘要</vh></v>
</v>
</v>
<v t="leo1.20171221091031.7" a="E"><vh>各章節內容</vh>
<v t="leo1.20171221091031.8" a="E"><vh>@path paragraph</vh>
<v t="leo1.20171221091031.9" a="E"><vh>@clean introduction.md</vh>
<v t="leo1.20171221091031.10"><vh>前言內容</vh></v>
</v>
<v t="leo1.20171221091031.11" a="E"><vh>@clean portable_system.md</vh>
<v t="leo1.20171221091031.12"><vh>可攜程式系統介紹</vh></v>
</v>
<v t="leo1.20171221091031.13" a="E"><vh>@clean python_introduction.md</vh>
<v t="leo1.20171221091031.14"><vh>Python 程式語法介紹</vh></v>
</v>
<v t="leo1.20171221091031.15" a="E"><vh>@clean pyqt5_introduction.md</vh>
<v t="leo1.20171221091031.16"><vh>PyQt5 語法介紹</vh></v>
</v>
<v t="leo1.20171221091031.17" a="E"><vh>@clean calculator.md</vh>
<v t="leo1.20171221091031.18"><vh>計算機程式內容</vh></v>
</v>
<v t="leo1.20171221091031.19" a="E"><vh>@clean discussion.md</vh>
<v t="leo1.20171221091031.20"><vh>程式開發心得</vh></v>
</v>
<v t="leo1.20171221091031.21" a="E"><vh>@clean results.md</vh>
<v t="leo1.20171221091031.22"><vh>期末報告結論</vh></v>
</v>
<v t="leo1.20171221091031.23" a="E"><vh>@clean appendix.md</vh>
<v t="leo1.20171221091031.24"><vh>附錄</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20180110235228.2" a="E"><vh>Recovered Nodes</vh>
<v t="leo.20180110235228.3"><vh>Recovered node "摘要" from @clean cover_and_abstract.md</vh>
<v t="leo.20180110235228.4"><vh>old:摘要</vh></v>
<v t="leo.20180110235228.5"><vh>new:摘要</vh></v>
</v>
</v>
<v t="leo.20180111013110.2" a="E"><vh>Recovered Nodes</vh>
<v t="leo.20180111013110.3"><vh>Recovered node "程式開發心得" from @clean discussion.md</vh>
<v t="leo.20180111013110.4"><vh>old:程式開發心得</vh></v>
<v t="leo.20180111013110.5"><vh>new:程式開發心得</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20171122223841.1"></t>
<t tx="leo.20171122223841.2">QTreeWidget {
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
<t tx="leo.20171122223841.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20171122224051.1">這是一個用於 2017 Fall 計算機程式用的 demo 專案

主倉儲位於 Github, 用來展示如何透過協同開發普通的計算機視窗程式

此倉儲存在 Github 的 gh-pages 分支, 因為希望能夠同時利用網際投影片與網際網誌展示相關資料

</t>
<t tx="leo.20171122224218.1">users 為各用戶存各自的 .leo 檔案專用

eric6_project 存放計算機專案程式

其他目錄將會配合 Fossil SCM 中的 reveal 簡報與 Pelican 網誌, 隨後將會加入

</t>
<t tx="leo.20171122224436.1">存在 eric6_project 目錄中的 ref.py, 主要用於開發過程中的變數名稱參照</t>
<t tx="leo.20171128054443.1">從 eric6_project 目錄中複製 run.py 以及 ui 目錄下的 Dialog.ui 檔案 (同樣放在 ui 目錄下)

然後放入 final_project 目錄中, 接著在 final_project 目錄中, 以 Eric6 建立新的 finalproject 專案, 並且以 add existing files 納入 run.py 以及 ui/Dialog.ui

目的是取得 Dialog.ui 中各物件的格式與命名.

接著從 ref.py 檔案中, 在 以

for key in calc.__dict__:
    print(key)

取得 Calculator 類別的所有屬性 (所有對話框中物件名稱) 如下:

pendingAdditiveOperator
pendingMultiplicativeOperator
sumInMemory
sumSoFar
factorSoFar
waitingForOperand
display
digitButtons
pointButton
changeSignButton
backspaceButton
clearButton
clearAllButton
clearMemoryButton
readMemoryButton
setMemoryButton
addToMemoryButton
divisionButton
timesButton
minusButton
plusButton
squareRootButton
powerButton
reciprocalButton
equalButton

利用

for key in vars(Calculator):
    if not key.startswith("__"):
        print(key)

列出所有屬性 (所有成員方法) 類別:

digitClicked
unaryOperatorClicked
additiveOperatorClicked
multiplicativeOperatorClicked
equalClicked
pointClicked
changeSignClicked
backspaceClicked
clear
clearAll
clearMemory
readMemory
setMemory
addToMemory
createButton
abortOperation
calculate</t>
<t tx="leo.20180110235228.2"></t>
<t tx="leo.20180110235228.3">(uncached) leo1.20171221091031.6
Diff...
  ---
  abstract: |
-     Fossil SCM
+     這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
      
-     github
+     + 以 YAML 的方式插入。
+     + The '+' indicator says to keep newlines at the end of text blocks.
+     + 使用 Markdown 語法。
+     + 前面使用加號
      
+     本研究的重點在於 ...
-     簡易python 語法
-     
-     網路自我診斷
-     
-     免費開源軟體錄影
-     
-     計算機程式語法
-     
-     使用網路表單 Ethercalc 彙整所學
-     
  ---
  
  
</t>
<t tx="leo.20180110235228.4">---
abstract: |
    這裡是摘要內容。A pipe character, followed by an indented block of text is treated as a literal block, in which newlines are preserved throughout the block, including the final newline.
    
    + 以 YAML 的方式插入。
    + The '+' indicator says to keep newlines at the end of text blocks.
    + 使用 Markdown 語法。
    + 前面使用加號
    
    本研究的重點在於 ...
---


</t>
<t tx="leo.20180110235228.5">---
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
<t tx="leo.20180111013110.2"></t>
<t tx="leo.20180111013110.3">(uncached) leo1.20171221091031.20
Diff...
  Fossil SCM
  ---
  40623119歐宗韋：
  最開始老師講到Fossil SCM時，我聽都聽不懂，可是經過幾次上課以後我就慢慢了解怎麼使用，只要有USB在哪裡都可以做，不需用到網路就能工作，是一件非常酷的事情，雖然還不怎麼熟悉，但是還是懂得裡面操縱內容。
  
  40623121蔡朝旭 :
   Fossil SCM可以說是讓我更快了解github指令的基石，只要有隨身碟，不管有沒有網路，或是在哪裡的電腦都能查看.上傳.修改倉儲內容，而且Fossil SCM還能使用html的語法來客製自己的倉儲使其改成自己的風格。
   
  40623128張華倞: 
  fossil SCM 是我們在接觸github之前先接觸的網路倉儲，這讓我了解到網路倉儲的方便性，用別人電腦也可以更改倉儲資料，還可以檢視我在何時改了什麼，因此更加容易找到錯誤，只要對照之前的就知道我哪裡多改了。
  
  40623129陳威誠:
   雖然剛接觸fossil SCM覺得很陌生很困難，現在我知道只要先將資料取出並存放至使用者的工作目錄，等到完成了新增、修改等各種工作，再將本地端的資料回存，就可完成fossil的處理作業。
   
  40623130陳鉅忠 :
  fossil SCM是一開始接觸的課程倉儲，跟雲端很像很方便，一開始大家都不是很懂都必須要看著影片一步一步做，在學會一些指令以後才比較了解，而且在跟其他有學程式語言的朋友說fossil他們都不懂，也滿開心的。
  
  網誌心得
  ---
  
  40623119歐宗韋：
  小時候看著哥哥在用無名小站來記錄生活，覺得非常的厲害，但是到了大學我是利用網誌來記錄今天學到了什麼，而且更新版本後想看以前的做了什麼事情還可以去Timeline看看舊的版本，是一個非常好用的東西。
  
  40623120蔡宗穎 :
  fossil跟github的用法很像，所以很快就學會了，加上有查看commit這個功能，所以可以很快地找到更改內容與衝突，還能拉回以前的版本，雖然語法花了些時間理解，但理解好後就覺得這是個很好用的東西。
  
  40623121蔡朝旭 :
  回想當年看著facebook的崛起，使人們逐漸將生活大小事以及想分享的東西放置在個人專屬的部落格或檔案裡，而我也是個富有想像力並且常常記錄學習到的知識的人，然而在一些因緣際會下我學會在網誌加入各種特效或是更改字體顏色之類的語法，雖然還有些不足，但我會一一克服的。
  
  40623128張華倞:
  這應該是我人生第一次寫網誌，記錄下每一堂課上了什麼，雖然一開始使用MarkDown編寫時很多不懂，但經過很長時間的努力，我應該可以算是小高手，知道出問題如何解決，我花了很多時間在上網尋找MarkDown的編寫語法，雖然還有很多不足，但我會再接再厲的。
  
  40623129陳威誠:
  雖然在其他課程會用抄筆記的方式記錄上課內容，但是我還是第一次使用電腦紀錄今天上了什麼，雖然在製作網誌的時候還要學習一些程式語法，但隨著多次練習認識的程式語言也漸漸增加慢慢熟悉了。
  
  40623130陳鉅忠:
  雖然網誌不是第一次打，但是像這樣需要打那麼正經又充滿專業術語的還是第一次，基本上每周的都會有更新。
  
  Github 協同倉儲
  ---
  
  40623121蔡朝旭 : 
  github，是一個能讓人與人之間共享或是共同完成一項要開發的東西的地方，雖然一開始就遇到同時上船導致一些衝突的問題，但是組員們都會一起去爭鮮吃飯並且討論.規劃和互相勉勵，所以我們組比其他組做的進度快了許多，而在github上面也有很多不同人創作.開發很多東西，可以讓我學習到更多我想學到的知識。
  
  40623128張華倞:
  github，我們協同作業的開始，一開始使用github時，時常打成fossil的指令，經過了一段時間的適應後，我才不會一直打成fossil的指令，用github來協同作業真的很方便，可以看誰做了什麼，誰是豬隊友什麼都沒做，誰亂改程式碼，真的很方便，讓被抓到的人百口莫辯，上面寫的一清二楚，刪了什麼，加了什麼，一看就知道，我相信github可以幫我很多，上面也有很多別人協同製作的程式，可以幫助我自我學習。
  
  40623129陳威誠:
+ github是個能讓許多人一起完成協同開發同一項程式，就算許多人一起製作過程中有錯誤
- github是個能讓許多人一起完成協同開發同一項程式，就算許多人一起製作過程中有錯誤，github協同作業也能抓出做錯的那個人是誰，也能知道自己的錯誤在哪，讓我們一起討論錯誤，漸漸地就能把一個城市變得更完整。
? ------------------------------------------
+ ，github協同作業也能抓出做錯的那個人是誰，也能知道自己的錯誤在哪，讓我們一起討論錯誤，漸漸地就能把一個城市變得更完整。
- 
- 40623119歐宗韋：
- 這是我第一次與同學一起利用協同倉儲來完成作業，雖然摸索的很久，但是協同倉儲是一個很好用的東西，能夠與同學共同討論問題並修改。
  
  40623130陳鉅忠 :
  github也很方便而且比fossil的倉儲功能多了一些，規模也比較大，雖然很容易發生衝突但通過溝通討論我們很可以地把老師要我們完成的工作在時間內完成。
  
  學員心得
  ---
  
  40623119歐宗韋：
  上完這學期的課程後，我學到了很多，而且跟小組成員們一起完成計算機程式，小組加減乘除有問題時我們一起討論與修改，完成後蠻有成就感的，有問題成員們會一起討論這一點我覺得非常的好，不只可以增長知識，也增進組員的感情。
  
  40623120蔡宗穎 : 
  我是組別裡面比較不擅長的人，所以常常要請教我們組比較會的人，幸好大家都很樂於教導不會不耐煩，讓我更快了解課程的精隨。
  
  40623121蔡朝旭 : 
  我負責的是語法.簡介以及開發計算機程式碼，因為我也是從頭開始學的，所以有時候都要自己理解或是問別人，然後我對資訊本來就有一些興趣，所以學習起來也不會乏味，加上教導的教授又是個英文好長得帥脾氣又好的人，讓我更有興趣去鑽研這堂課。
  
  40623128張華倞:
  我在製作pdf時我負責的任務是編輯一部分資料與教導組員如何使用MarkDown編輯pdf，因為有很多東西不懂，我花了一點時間上網解決問題，我發現使用MarkDown編輯pdf有個很不方便的事情，圖片沒辦法調整大小，只能去調整原圖的大小，真的很麻煩，希望如果有辦法調整的話可以教教我。
  
  40623129陳威誠:
  因為我學習的速度跟組員們相比落後的很多，所以在開發計算機程式的時候也只能做比較簡單的工作，但是組裡的人在製作的過程我都會去旁邊看慢慢學習，希望日後我能跟上他們，在一起做出更棒的程式。
  
  40623130陳鉅忠 :
  製作需要分組協同的計算機時很有趣,或許有人會懶惰不想做,或許有人會在分配時起爭議,在最後還是順利的完成了,但這只是一個開始只是一個里程碑,即使這學期我的學習態度有點虎頭蛇尾的感覺而我們只不過是接觸了Python的一點點小角連c程式語言都沒摸到,還在一年級,要高興還太早了,希望能在老師以後的課上學到許多而不是在還沒來不及吸收的完就準備離開了。
</t>
<t tx="leo.20180111013110.4">Fossil SCM
---
40623119歐宗韋：
最開始老師講到Fossil SCM時，我聽都聽不懂，可是經過幾次上課以後我就慢慢了解怎麼使用，只要有USB在哪裡都可以做，不需用到網路就能工作，是一件非常酷的事情，雖然還不怎麼熟悉，但是還是懂得裡面操縱內容。

40623121蔡朝旭 :
 Fossil SCM可以說是讓我更快了解github指令的基石，只要有隨身碟，不管有沒有網路，或是在哪裡的電腦都能查看.上傳.修改倉儲內容，而且Fossil SCM還能使用html的語法來客製自己的倉儲使其改成自己的風格。
 
40623128張華倞: 
fossil SCM 是我們在接觸github之前先接觸的網路倉儲，這讓我了解到網路倉儲的方便性，用別人電腦也可以更改倉儲資料，還可以檢視我在何時改了什麼，因此更加容易找到錯誤，只要對照之前的就知道我哪裡多改了。

40623129陳威誠:
 雖然剛接觸fossil SCM覺得很陌生很困難，現在我知道只要先將資料取出並存放至使用者的工作目錄，等到完成了新增、修改等各種工作，再將本地端的資料回存，就可完成fossil的處理作業。
 
40623130陳鉅忠 :
fossil SCM是一開始接觸的課程倉儲，跟雲端很像很方便，一開始大家都不是很懂都必須要看著影片一步一步做，在學會一些指令以後才比較了解，而且在跟其他有學程式語言的朋友說fossil他們都不懂，也滿開心的。

網誌心得
---

40623119歐宗韋：
小時候看著哥哥在用無名小站來記錄生活，覺得非常的厲害，但是到了大學我是利用網誌來記錄今天學到了什麼，而且更新版本後想看以前的做了什麼事情還可以去Timeline看看舊的版本，是一個非常好用的東西。

40623120蔡宗穎 :
fossil跟github的用法很像，所以很快就學會了，加上有查看commit這個功能，所以可以很快地找到更改內容與衝突，還能拉回以前的版本，雖然語法花了些時間理解，但理解好後就覺得這是個很好用的東西。

40623121蔡朝旭 :
回想當年看著facebook的崛起，使人們逐漸將生活大小事以及想分享的東西放置在個人專屬的部落格或檔案裡，而我也是個富有想像力並且常常記錄學習到的知識的人，然而在一些因緣際會下我學會在網誌加入各種特效或是更改字體顏色之類的語法，雖然還有些不足，但我會一一克服的。

40623128張華倞:
這應該是我人生第一次寫網誌，記錄下每一堂課上了什麼，雖然一開始使用MarkDown編寫時很多不懂，但經過很長時間的努力，我應該可以算是小高手，知道出問題如何解決，我花了很多時間在上網尋找MarkDown的編寫語法，雖然還有很多不足，但我會再接再厲的。

40623129陳威誠:
雖然在其他課程會用抄筆記的方式記錄上課內容，但是我還是第一次使用電腦紀錄今天上了什麼，雖然在製作網誌的時候還要學習一些程式語法，但隨著多次練習認識的程式語言也漸漸增加慢慢熟悉了。

40623130陳鉅忠:
雖然網誌不是第一次打，但是像這樣需要打那麼正經又充滿專業術語的還是第一次，基本上每周的都會有更新。

Github 協同倉儲
---

40623121蔡朝旭 : 
github，是一個能讓人與人之間共享或是共同完成一項要開發的東西的地方，雖然一開始就遇到同時上船導致一些衝突的問題，但是組員們都會一起去爭鮮吃飯並且討論.規劃和互相勉勵，所以我們組比其他組做的進度快了許多，而在github上面也有很多不同人創作.開發很多東西，可以讓我學習到更多我想學到的知識。

40623128張華倞:
github，我們協同作業的開始，一開始使用github時，時常打成fossil的指令，經過了一段時間的適應後，我才不會一直打成fossil的指令，用github來協同作業真的很方便，可以看誰做了什麼，誰是豬隊友什麼都沒做，誰亂改程式碼，真的很方便，讓被抓到的人百口莫辯，上面寫的一清二楚，刪了什麼，加了什麼，一看就知道，我相信github可以幫我很多，上面也有很多別人協同製作的程式，可以幫助我自我學習。

40623129陳威誠:
github是個能讓許多人一起完成協同開發同一項程式，就算許多人一起製作過程中有錯誤
，github協同作業也能抓出做錯的那個人是誰，也能知道自己的錯誤在哪，讓我們一起討論錯誤，漸漸地就能把一個城市變得更完整。

40623130陳鉅忠 :
github也很方便而且比fossil的倉儲功能多了一些，規模也比較大，雖然很容易發生衝突但通過溝通討論我們很可以地把老師要我們完成的工作在時間內完成。

學員心得
---

40623119歐宗韋：
上完這學期的課程後，我學到了很多，而且跟小組成員們一起完成計算機程式，小組加減乘除有問題時我們一起討論與修改，完成後蠻有成就感的，有問題成員們會一起討論這一點我覺得非常的好，不只可以增長知識，也增進組員的感情。

40623120蔡宗穎 : 
我是組別裡面比較不擅長的人，所以常常要請教我們組比較會的人，幸好大家都很樂於教導不會不耐煩，讓我更快了解課程的精隨。

40623121蔡朝旭 : 
我負責的是語法.簡介以及開發計算機程式碼，因為我也是從頭開始學的，所以有時候都要自己理解或是問別人，然後我對資訊本來就有一些興趣，所以學習起來也不會乏味，加上教導的教授又是個英文好長得帥脾氣又好的人，讓我更有興趣去鑽研這堂課。

40623128張華倞:
我在製作pdf時我負責的任務是編輯一部分資料與教導組員如何使用MarkDown編輯pdf，因為有很多東西不懂，我花了一點時間上網解決問題，我發現使用MarkDown編輯pdf有個很不方便的事情，圖片沒辦法調整大小，只能去調整原圖的大小，真的很麻煩，希望如果有辦法調整的話可以教教我。

40623129陳威誠:
因為我學習的速度跟組員們相比落後的很多，所以在開發計算機程式的時候也只能做比較簡單的工作，但是組裡的人在製作的過程我都會去旁邊看慢慢學習，希望日後我能跟上他們，在一起做出更棒的程式。

40623130陳鉅忠 :
製作需要分組協同的計算機時很有趣,或許有人會懶惰不想做,或許有人會在分配時起爭議,在最後還是順利的完成了,但這只是一個開始只是一個里程碑,即使這學期我的學習態度有點虎頭蛇尾的感覺而我們只不過是接觸了Python的一點點小角連c程式語言都沒摸到,還在一年級,要高興還太早了,希望能在老師以後的課上學到許多而不是在還沒來不及吸收的完就準備離開了。
</t>
<t tx="leo.20180111013110.5">Fossil SCM
---
40623119歐宗韋：
最開始老師講到Fossil SCM時，我聽都聽不懂，可是經過幾次上課以後我就慢慢了解怎麼使用，只要有USB在哪裡都可以做，不需用到網路就能工作，是一件非常酷的事情，雖然還不怎麼熟悉，但是還是懂得裡面操縱內容。

40623121蔡朝旭 :
 Fossil SCM可以說是讓我更快了解github指令的基石，只要有隨身碟，不管有沒有網路，或是在哪裡的電腦都能查看.上傳.修改倉儲內容，而且Fossil SCM還能使用html的語法來客製自己的倉儲使其改成自己的風格。
 
40623128張華倞: 
fossil SCM 是我們在接觸github之前先接觸的網路倉儲，這讓我了解到網路倉儲的方便性，用別人電腦也可以更改倉儲資料，還可以檢視我在何時改了什麼，因此更加容易找到錯誤，只要對照之前的就知道我哪裡多改了。

40623129陳威誠:
 雖然剛接觸fossil SCM覺得很陌生很困難，現在我知道只要先將資料取出並存放至使用者的工作目錄，等到完成了新增、修改等各種工作，再將本地端的資料回存，就可完成fossil的處理作業。
 
40623130陳鉅忠 :
fossil SCM是一開始接觸的課程倉儲，跟雲端很像很方便，一開始大家都不是很懂都必須要看著影片一步一步做，在學會一些指令以後才比較了解，而且在跟其他有學程式語言的朋友說fossil他們都不懂，也滿開心的。

網誌心得
---

40623119歐宗韋：
小時候看著哥哥在用無名小站來記錄生活，覺得非常的厲害，但是到了大學我是利用網誌來記錄今天學到了什麼，而且更新版本後想看以前的做了什麼事情還可以去Timeline看看舊的版本，是一個非常好用的東西。

40623120蔡宗穎 :
fossil跟github的用法很像，所以很快就學會了，加上有查看commit這個功能，所以可以很快地找到更改內容與衝突，還能拉回以前的版本，雖然語法花了些時間理解，但理解好後就覺得這是個很好用的東西。

40623121蔡朝旭 :
回想當年看著facebook的崛起，使人們逐漸將生活大小事以及想分享的東西放置在個人專屬的部落格或檔案裡，而我也是個富有想像力並且常常記錄學習到的知識的人，然而在一些因緣際會下我學會在網誌加入各種特效或是更改字體顏色之類的語法，雖然還有些不足，但我會一一克服的。

40623128張華倞:
這應該是我人生第一次寫網誌，記錄下每一堂課上了什麼，雖然一開始使用MarkDown編寫時很多不懂，但經過很長時間的努力，我應該可以算是小高手，知道出問題如何解決，我花了很多時間在上網尋找MarkDown的編寫語法，雖然還有很多不足，但我會再接再厲的。

40623129陳威誠:
雖然在其他課程會用抄筆記的方式記錄上課內容，但是我還是第一次使用電腦紀錄今天上了什麼，雖然在製作網誌的時候還要學習一些程式語法，但隨著多次練習認識的程式語言也漸漸增加慢慢熟悉了。

40623130陳鉅忠:
雖然網誌不是第一次打，但是像這樣需要打那麼正經又充滿專業術語的還是第一次，基本上每周的都會有更新。

Github 協同倉儲
---

40623121蔡朝旭 : 
github，是一個能讓人與人之間共享或是共同完成一項要開發的東西的地方，雖然一開始就遇到同時上船導致一些衝突的問題，但是組員們都會一起去爭鮮吃飯並且討論.規劃和互相勉勵，所以我們組比其他組做的進度快了許多，而在github上面也有很多不同人創作.開發很多東西，可以讓我學習到更多我想學到的知識。

40623128張華倞:
github，我們協同作業的開始，一開始使用github時，時常打成fossil的指令，經過了一段時間的適應後，我才不會一直打成fossil的指令，用github來協同作業真的很方便，可以看誰做了什麼，誰是豬隊友什麼都沒做，誰亂改程式碼，真的很方便，讓被抓到的人百口莫辯，上面寫的一清二楚，刪了什麼，加了什麼，一看就知道，我相信github可以幫我很多，上面也有很多別人協同製作的程式，可以幫助我自我學習。

40623129陳威誠:
github是個能讓許多人一起完成協同開發同一項程式，就算許多人一起製作過程中有錯誤，github協同作業也能抓出做錯的那個人是誰，也能知道自己的錯誤在哪，讓我們一起討論錯誤，漸漸地就能把一個城市變得更完整。

40623119歐宗韋：
這是我第一次與同學一起利用協同倉儲來完成作業，雖然摸索的很久，但是協同倉儲是一個很好用的東西，能夠與同學共同討論問題並修改。

40623130陳鉅忠 :
github也很方便而且比fossil的倉儲功能多了一些，規模也比較大，雖然很容易發生衝突但通過溝通討論我們很可以地把老師要我們完成的工作在時間內完成。

學員心得
---

40623119歐宗韋：
上完這學期的課程後，我學到了很多，而且跟小組成員們一起完成計算機程式，小組加減乘除有問題時我們一起討論與修改，完成後蠻有成就感的，有問題成員們會一起討論這一點我覺得非常的好，不只可以增長知識，也增進組員的感情。

40623120蔡宗穎 : 
我是組別裡面比較不擅長的人，所以常常要請教我們組比較會的人，幸好大家都很樂於教導不會不耐煩，讓我更快了解課程的精隨。

40623121蔡朝旭 : 
我負責的是語法.簡介以及開發計算機程式碼，因為我也是從頭開始學的，所以有時候都要自己理解或是問別人，然後我對資訊本來就有一些興趣，所以學習起來也不會乏味，加上教導的教授又是個英文好長得帥脾氣又好的人，讓我更有興趣去鑽研這堂課。

40623128張華倞:
我在製作pdf時我負責的任務是編輯一部分資料與教導組員如何使用MarkDown編輯pdf，因為有很多東西不懂，我花了一點時間上網解決問題，我發現使用MarkDown編輯pdf有個很不方便的事情，圖片沒辦法調整大小，只能去調整原圖的大小，真的很麻煩，希望如果有辦法調整的話可以教教我。

40623129陳威誠:
因為我學習的速度跟組員們相比落後的很多，所以在開發計算機程式的時候也只能做比較簡單的工作，但是組裡的人在製作的過程我都會去旁邊看慢慢學習，希望日後我能跟上他們，在一起做出更棒的程式。

40623130陳鉅忠 :
製作需要分組協同的計算機時很有趣,或許有人會懶惰不想做,或許有人會在分配時起爭議,在最後還是順利的完成了,但這只是一個開始只是一個里程碑,即使這學期我的學習態度有點虎頭蛇尾的感覺而我們只不過是接觸了Python的一點點小角連c程式語言都沒摸到,還在一年級,要高興還太早了,希望能在老師以後的課上學到許多而不是在還沒來不及吸收的完就準備離開了。
</t>
<t tx="leo1.20171221090811.1"></t>
<t tx="leo1.20171221090839.1"></t>
<t tx="leo1.20171221090921.1">@language python
filename = "report"
import os, platform
# 更換目錄到 markdown 
os.chdir("./../report/markdown")

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
<t tx="leo1.20171221090954.1"></t>
<t tx="leo1.20171221091031.1"></t>
<t tx="leo1.20171221091031.10">為了將來資訊化的時代，讓電腦幫你解決問題，幫你計算，幫你節省時間，幫你處理事情，而學習計算機相關資訊，雖然連入門都還不到，但已經踏出第一隻腳了，接著只要整理所學並擴充所學，一定可以適應將來資訊化的時代。

自己寫報告覺得很累嗎?不願擔心，有了github，幫你輕鬆大家一起同時寫報告，不用擔心版本新舊，自動幫你合併整合資料，想找舊版資料嗎?別擔心github都幫你記住了，有了github再也不用擔心豬隊友把你的報告搞得一團亂。
</t>
<t tx="leo1.20171221091031.11">可攜程式系統介紹
===

可攜程式系統介紹

@others
</t>
<t tx="leo1.20171221091031.12">啟動與關閉
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



---
</t>
<t tx="leo1.20171221091031.13">Python 程式語法
===

Python 程式語法

@others
</t>
<t tx="leo1.20171221091031.14">變數命名
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
</t>
<t tx="leo1.20171221091031.15"> PyQt5 簡介
===

說明 PyQt5 基本架構與程式開發流程

@others
</t>
<t tx="leo1.20171221091031.16">PyQt5 優點
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
<t tx="leo1.20171221091031.17">Calculator 程式
===

Calculator 程式細部說明

@others</t>
<t tx="leo1.20171221091031.18">建立案件
---

在黑盒子打開eric6

接著如右圖一樣點project→ new+ → 設定檔案位址、名稱與Main-Scrip

![Add-Project][project]

[project]: ./images/calculator/make-project.png {#fig:駱駝}

接著點表單上方的圖(左邊數來第二張圖有綠色方形與鉛筆) → 對下方空白處點右鍵 → 點按New-form → 選擇Dialog

![Form][makeform]

[makeform]: ./images/calculator/button.png {#fig:駱駝}

建立表單專用資料夾與名稱(ui)

![uiuiui][ui]

[ui]: ./images/calculator/ui.png {#fig:駱駝}

建立按鍵
---

之後滑鼠雙擊剛剛建立的Form → 雙擊後進入Qt_Designer → 開始拉左邊的物件到中間的空白格子

![button][editbutton]

[editbutton]: ./images/calculator/editbutton.png {#fig:駱駝}

拉完排好後開始修改tag與物件大小 → 目的:較好整理按鈕的程式碼和較好的視覺上觀感

![tag][edittag]

[edittag]: ./images/calculator/edittag.png {#fig:駱駝}


編寫程式碼
---

準備好以上之後開始進入編寫程式碼步編 → 先處理run.py

![py][runpy]

[runpy]: ./images/calculator/run-py.png {#fig:駱駝}

之後處理的有加減乘除、等於、數字、小數點、根號、平方、倒數、MS、MR、MC、M+、Allclear、clear、backspace、正負號、Line_edit

![1-][1]

[1]: ./images/calculator/1.png {#fig:駱駝}

![2-][2]

[2]: ./images/calculator/2.png {#fig:駱駝}

![3-][3]

[3]: ./images/calculator/3.png {#fig:駱駝}

![4-][4]

[4]: ./images/calculator/4.png {#fig:駱駝}

![5-][5]

[5]: ./images/calculator/5.png {#fig:駱駝}

![6-][6]

[6]: ./images/calculator/6.png {#fig:駱駝}

![7-][7]

[7]: ./images/calculator/7.png {#fig:駱駝}

![8-][8]

[8]: ./images/calculator/8.png {#fig:駱駝}

![9-][9]

[9]: ./images/calculator/9.png {#fig:駱駝}

![finish][end]

[end]: ./images/calculator/End.png {#fig:駱駝}</t>
<t tx="leo1.20171221091031.19">心得
===

期末報告心得

@others
</t>
<t tx="leo1.20171221091031.20">Fossil SCM
---
40623119歐宗韋：
最開始老師講到Fossil SCM時，我聽都聽不懂，可是經過幾次上課以後我就慢慢了解怎麼使用，只要有USB在哪裡都可以做，不需用到網路就能工作，是一件非常酷的事情，雖然還不怎麼熟悉，但是還是懂得裡面操縱內容。

40623121蔡朝旭 :
 Fossil SCM可以說是讓我更快了解github指令的基石，只要有隨身碟，不管有沒有網路，或是在哪裡的電腦都能查看.上傳.修改倉儲內容，而且Fossil SCM還能使用html的語法來客製自己的倉儲使其改成自己的風格。
 
40623128張華倞: 
fossil SCM 是我們在接觸github之前先接觸的網路倉儲，這讓我了解到網路倉儲的方便性，用別人電腦也可以更改倉儲資料，還可以檢視我在何時改了什麼，因此更加容易找到錯誤，只要對照之前的就知道我哪裡多改了。

40623129陳威誠:
 雖然剛接觸fossil SCM覺得很陌生很困難，現在我知道只要先將資料取出並存放至使用者的工作目錄，等到完成了新增、修改等各種工作，再將本地端的資料回存，就可完成fossil的處理作業。
 
40623130陳鉅忠 :
fossil SCM是一開始接觸的課程倉儲，跟雲端很像很方便，一開始大家都不是很懂都必須要看著影片一步一步做，在學會一些指令以後才比較了解，而且在跟其他有學程式語言的朋友說fossil他們都不懂，也滿開心的。

網誌心得
---

40623119歐宗韋：
小時候看著哥哥在用無名小站來記錄生活，覺得非常的厲害，但是到了大學我是利用網誌來記錄今天學到了什麼，而且更新版本後想看以前的做了什麼事情還可以去Timeline看看舊的版本，是一個非常好用的東西。

40623120蔡宗穎 :
fossil跟github的用法很像，所以很快就學會了，加上有查看commit這個功能，所以可以很快地找到更改內容與衝突，還能拉回以前的版本，雖然語法花了些時間理解，但理解好後就覺得這是個很好用的東西。

40623121蔡朝旭 :
回想當年看著facebook的崛起，使人們逐漸將生活大小事以及想分享的東西放置在個人專屬的部落格或檔案裡，而我也是個富有想像力並且常常記錄學習到的知識的人，然而在一些因緣際會下我學會在網誌加入各種特效或是更改字體顏色之類的語法，雖然還有些不足，但我會一一克服的。

40623128張華倞:
這應該是我人生第一次寫網誌，記錄下每一堂課上了什麼，雖然一開始使用MarkDown編寫時很多不懂，但經過很長時間的努力，我應該可以算是小高手，知道出問題如何解決，我花了很多時間在上網尋找MarkDown的編寫語法，雖然還有很多不足，但我會再接再厲的。

40623129陳威誠:
雖然在其他課程會用抄筆記的方式記錄上課內容，但是我還是第一次使用電腦紀錄今天上了什麼，雖然在製作網誌的時候還要學習一些程式語法，但隨著多次練習認識的程式語言也漸漸增加慢慢熟悉了。

40623130陳鉅忠:
雖然網誌不是第一次打，但是像這樣需要打那麼正經又充滿專業術語的還是第一次，基本上每周的都會有更新。

Github 協同倉儲
---

40623119歐宗韋：
這是我第一次與同學一起利用協同倉儲來完成作業，雖然摸索的很久，但是協同倉儲是一個很好用的東西，能夠與同學共同討論問題並修改。

40623121蔡朝旭 : 
github，是一個能讓人與人之間共享或是共同完成一項要開發的東西的地方，雖然一開始就遇到同時上船導致一些衝突的問題，但是組員們都會一起去爭鮮吃飯並且討論.規劃和互相勉勵，所以我們組比其他組做的進度快了許多，而在github上面也有很多不同人創作.開發很多東西，可以讓我學習到更多我想學到的知識。

40623128張華倞:
github，我們協同作業的開始，一開始使用github時，時常打成fossil的指令，經過了一段時間的適應後，我才不會一直打成fossil的指令，用github來協同作業真的很方便，可以看誰做了什麼，誰是豬隊友什麼都沒做，誰亂改程式碼，真的很方便，讓被抓到的人百口莫辯，上面寫的一清二楚，刪了什麼，加了什麼，一看就知道，我相信github可以幫我很多，上面也有很多別人協同製作的程式，可以幫助我自我學習。

40623129陳威誠:
github是個能讓許多人一起完成協同開發同一項程式，就算許多人一起製作過程中有錯誤，github協同作業也能抓出做錯的那個人是誰，也能知道自己的錯誤在哪，讓我們一起討論錯誤，漸漸地就能把一個城市變得更完整。

40623130陳鉅忠 :
github也很方便而且比fossil的倉儲功能多了一些，規模也比較大，雖然很容易發生衝突但通過溝通討論我們很可以地把老師要我們完成的工作在時間內完成。

學員心得
---

40623119歐宗韋：
上完這學期的課程後，我學到了很多，而且跟小組成員們一起完成計算機程式，小組加減乘除有問題時我們一起討論與修改，完成後蠻有成就感的，有問題成員們會一起討論這一點我覺得非常的好，不只可以增長知識，也增進組員的感情。

40623120蔡宗穎 : 
我是組別裡面比較不擅長的人，所以常常要請教我們組比較會的人，幸好大家都很樂於教導不會不耐煩，讓我更快了解課程的精隨。

40623121蔡朝旭 : 
我負責的是語法.簡介以及開發計算機程式碼，因為我也是從頭開始學的，所以有時候都要自己理解或是問別人，然後我對資訊本來就有一些興趣，所以學習起來也不會乏味，加上教導的教授又是個英文好長得帥脾氣又好的人，讓我更有興趣去鑽研這堂課。

40623128張華倞:
我在製作pdf時我負責的任務是編輯一部分資料與教導組員如何使用MarkDown編輯pdf，因為有很多東西不懂，我花了一點時間上網解決問題，我發現使用MarkDown編輯pdf有個很不方便的事情，圖片沒辦法調整大小，只能去調整原圖的大小，真的很麻煩，希望如果有辦法調整的話可以教教我。

40623129陳威誠:
因為我學習的速度跟組員們相比落後的很多，所以在開發計算機程式的時候也只能做比較簡單的工作，但是組裡的人在製作的過程我都會去旁邊看慢慢學習，希望日後我能跟上他們，在一起做出更棒的程式。

40623130陳鉅忠 :
製作需要分組協同的計算機時很有趣,或許有人會懶惰不想做,或許有人會在分配時起爭議,在最後還是順利的完成了,但這只是一個開始只是一個里程碑,即使這學期我的學習態度有點虎頭蛇尾的感覺而我們只不過是接觸了Python的一點點小角連c程式語言都沒摸到,還在一年級,要高興還太早了,希望能在老師以後的課上學到許多而不是在還沒來不及吸收的完就準備離開了。
</t>
<t tx="leo1.20171221091031.21">結論
===

期末報告結論

@others
</t>
<t tx="leo1.20171221091031.22">結論與建議
---

結論 : 老師非常專業，英文講得流利，富有國際觀，又會在課堂中講解人生的道理，讓人不會討厭早八並且非常專心的上課，在這個international而且資訊化的社會，勢必會轉變現代的產業類型，這堂課剛好是上資訊類型的東西，對於出社會有非常大的幫助。


建議 : 拍課程影片是個很不錯的方法，只是如果把進度放慢些會更好。
</t>
<t tx="leo1.20171221091031.23">附錄
===

附錄內容

@others</t>
<t tx="leo1.20171221091031.24">專案執行會議紀錄
---

操作過程照片
---

操作過程照片</t>
<t tx="leo1.20171221091031.4"></t>
<t tx="leo1.20171221091031.5">---
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
<t tx="leo1.20171221091031.6">---
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
<t tx="leo1.20171221091031.7"></t>
<t tx="leo1.20171221091031.8"></t>
<t tx="leo1.20171221091031.9">前言
===

計算器程式期末報告前言

@others
</t>
<t tx="leo1.20171221091300.1">確定數字按鈕可以點擊後, 列出字串堆疊的數字

如何讓 + 或 - 按鈕可以運作, 按下 13 + 5 = 顯示幕中會出現 18

過程中有那些狀態必須判斷與隨情況重置?</t>
<t tx="leo1.20171221092733.1"></t>
<t tx="leo1.20171221093153.1"></t>
<t tx="leo1.20171221093205.1"></t>
</tnodes>
</leo_file>
