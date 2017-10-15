VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Ä£Äâ¸ÖÇÙ"
   ClientHeight    =   6780
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11280
   Icon            =   "Form1.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   ScaleHeight     =   6780
   ScaleWidth      =   11280
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.Label Label2 
      Caption         =   "AOP¹¤×÷ÊÒ °æÈ¨ËùÓÐ 2016Äê4ÔÂ3ÈÕ"
      Height          =   375
      Left            =   8880
      TabIndex        =   1
      Top             =   240
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "¼üÎ»±í  a:do  s:re  d:mi  f:fa  g:sol  h:la  j:si  k:do"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2895
      Left            =   720
      TabIndex        =   0
      Top             =   1200
      Width           =   10095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function PlaySound Lib "winmm.dll" Alias "PlaySoundA" (ByVal lpszName As String, ByVal hModule As Long, ByVal dwFlags As Long) As Long
Private Const SND_ASYNC = &H1 ' play asynchronously
Private Sub Form_KeyPress(KeyAscii As Integer)
If KeyAscii = 97 Then
PlaySound App.Path & "\ËØ²Ä\1.wav", 0, SND_ASYNC
End If
If KeyAscii = 115 Then
PlaySound App.Path & "\ËØ²Ä\2.wav", 0, SND_ASYNC
End If
If KeyAscii = 100 Then
PlaySound App.Path & "\ËØ²Ä\3.wav", 0, SND_ASYNC
End If
If KeyAscii = 102 Then
PlaySound App.Path & "\ËØ²Ä\4.wav", 0, SND_ASYNC
End If
If KeyAscii = 103 Then
PlaySound App.Path & "\ËØ²Ä\5.wav", 0, SND_ASYNC
End If
If KeyAscii = 104 Then
PlaySound App.Path & "\ËØ²Ä\6.wav", 0, SND_ASYNC
End If
If KeyAscii = 106 Then
PlaySound App.Path & "\ËØ²Ä\7.wav", 0, SND_ASYNC
End If
If KeyAscii = 107 Then
PlaySound App.Path & "\ËØ²Ä\8.wav", 0, SND_ASYNC
End If
End Sub
