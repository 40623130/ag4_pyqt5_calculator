# -*- coding: utf-8 -*-

"""
Module implementing Dialog.
"""

from PyQt5.QtCore import pyqtSlot
from PyQt5.QtWidgets import QDialog

from .Ui_Dialog import Ui_Dialog


class Dialog(QDialog, Ui_Dialog):
    """
    Class documentation goes here.
    """
    def __init__(self, parent=None):
        """
        Constructor
        
        @param parent reference to the parent widget
        @type QWidget
        """
        super(Dialog, self).__init__(parent)
        self.setupUi(self)
        '''以下為使用者自行編寫程式碼區'''
        self.display.setText('0')
        num = [self.one,  self.two,  self.three, \
            self.four,  self.five,  self.six, \
            self.seven,  self.eight,  self.nine,  self.zero]
        for i in num:
            i.clicked.connect(self.digitClicked)
        self.clearAllButton.clicked.connect(self.clearAll)
        self.wait = True
        self.plusButton.clicked.connect(self.additiveOperatorClicked)
        self.minusButton.clicked.connect(self.additiveOperatorClicked)
        self.divisionButton.clicked.connect(self.multiplicativeOperatorClicked)
        self.timesButton.clicked.connect(self.multiplicativeOperatorClicked)
        self.temp = 0
        #正負號
        self.changeSignButton.clicked.connect(self.changeSignClicked)
        self.equalButton.clicked.connect(self.equalClicked)
        self.clearButton.clicked.connect(self.clear)
        self.backspaceButton.clicked.connect(self.backspaceClicked)
        self.pushButton_22.clicked.connect(self.pointClicked)
        self.clearMemoryButton.clicked.connect(self.clearMemory)
        self.readMemoryButton.clicked.connect(self.readMemory)
        self.setMemoryButton.clicked.connect(self.setMemory)
        self.addToMemoryButton.clicked.connect(self.addToMemory)
        self.sumInMemory = 0.0
        #等待運算的加或減符號
        self.pendingAdditiveOperator = ''
        # + -的運算值
        self.sumSoFar = 0.0
        self.timesButton.clicked.connect(self.multiplicativeOperatorClicked)
        self.squareRootButton.clicked.connect(self.unaryOperatorClicked)

    def digitClicked(self):
        '''
        使用者按下數字鍵, 必須能夠累積顯示該數字
        當顯示幕已經為 0, 再按零不會顯示 00, 而仍顯示 0 或 0.0
        
        '''
        #pass
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        if self.display.text() == '0' and digitValue == 0:
            return
        if self.wait:
            self.display.clear()
            self.wait = False
        self.display.setText(self.display.text() + str(digitValue))
    def unaryOperatorClicked(self):
        '''單一運算元按下後處理方法'''
        #pass
   

        
    def additiveOperatorClicked(self):
        '''加或減按下後進行的處理方法'''
        #pass
        clickedButton = self.sender()
        clickedOperator = clickedButton.text()
        self.pendingAdditiveOperator = clickedOperator
        self.temp = float(self.display.text())
        self.display.clear()
        
        
    def multiplicativeOperatorClicked(self):
        '''乘或除按下後進行的處理方法'''
        #pass
        clickedOperator = clickedButton.text()
        operand = float(self.display.text())
        self.display.clear()
        
    def equalClicked(self):
        '''等號按下後的處理方法'''
        #pass
        #print(self.temp,  self.display.text())
        operand = float(self.display.text())
        if self.pendingAdditiveOperator:
            if not self.calculate(operand, self.pendingAdditiveOperator):
                return
 
            self.pendingAdditiveOperator = ''
        else:
            self.sumSoFar = operand
        self.display.setText(str(self.temp + self.sumSoFar))
        self.sumSoFar = 0.0
        self.wait = True
        
    def pointClicked(self):
        '''小數點按下後的處理方法'''
        #pass
        if self.wait:
            self.display.setText('0')
 
        if "." not in self.display.text():
            self.display.setText(self.display.text() + ".")
 
        self.wait = False
    def changeSignClicked(self):
        '''變號鍵按下後的處理方法'''
        text = self.display.text()
        value = float(text)
 
        if value > 0.0:
            text = "-" + text
        elif value < 0.0:
            text = text[1:]
 
        self.display.setText(text)
        
    def backspaceClicked(self):
        '''回復鍵按下的處理方法'''
        #pass
        text = self.display.text()[:-1]
        if not text:
            text = '0'
            self.waitingForOperand = True
            self.display.clear()
            self.wait = True
 
        self.display.setText(text)
        
    def clear(self):
        '''清除鍵按下後的處理方法'''
        #pass
        self.wait = True
        self.display.setText('0')
        self.wait
        
    def clearAll(self):
        '''全部清除鍵按下後的處理方法'''
        #pass
        self.wait = True
        #self.temp = 0
        self.display.setText('0')
        self.sumSoFar = 0.0
        
    def clearMemory(self):
        '''清除記憶體鍵按下後的處理方法'''
        self.sumInMemory = 0.0
        
    def readMemory(self):
        '''讀取記憶體鍵按下後的處理方法'''
        self.display.setText(str(self.sumInMemory))
        self.waitingForOperand = True
        
    def setMemory(self):
        '''設定記憶體鍵按下後的處理方法'''
        self.equalClicked()
        self.sumInMemory = float(self.display.text())
        
    def addToMemory(self):
        '''放到記憶體鍵按下後的處理方法'''
        self.equalClicked()
        self.sumInMemory += float(self.display.text())
        
    def createButton(self):
        ''' 建立按鍵處理方法, 以 Qt Designer 建立對話框時, 不需要此方法'''
        pass
        
    def abortOperation(self):
        '''中斷運算'''
        pass
        
    def calculate(self, rightOperand, pendingOperator):
        '''計算'''
        if pendingOperator == "+":
            self.sumSoFar += rightOperand
 
        elif pendingOperator == "-":
            self.sumSoFar -= rightOperand
        return True
