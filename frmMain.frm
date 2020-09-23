VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Form1"
   ClientHeight    =   3855
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   5655
   LinkTopic       =   "Form1"
   ScaleHeight     =   3855
   ScaleWidth      =   5655
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2640
      Top             =   1680
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Move the cursor over the image below and watch the caption bar"
      Height          =   195
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   4620
   End
   Begin VB.Image Image1 
      Height          =   3000
      Left            =   480
      Picture         =   "frmMain.frx":0000
      Top             =   480
      Width           =   4710
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Timer1_Timer()
If Hover(Image1) = True Then Me.Caption = "True" Else Me.Caption = "False"
End Sub
