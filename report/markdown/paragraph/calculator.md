Calculator 程式
===

Calculator 程式細部說明

建立案件
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

[end]: ./images/calculator/End.png {#fig:駱駝}
