VERSION 5.00
Begin VB.Form frmpaintlv6 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv6.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleMode       =   0  'User
   ScaleWidth      =   11130.33
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdreturn 
      Caption         =   "Return"
      Height          =   615
      Left            =   8400
      TabIndex        =   1
      Top             =   6480
      Width           =   1215
   End
   Begin VB.CommandButton cmdquit 
      Caption         =   "Quit"
      Height          =   615
      Left            =   9720
      TabIndex        =   0
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Image imgblue 
      Height          =   960
      Left            =   6360
      Picture         =   "frmpaintlv6.frx":0442
      Top             =   3360
      Width           =   1065
   End
   Begin VB.Image imgred 
      Height          =   960
      Left            =   8160
      Picture         =   "frmpaintlv6.frx":3A86
      Top             =   2640
      Width           =   1065
   End
   Begin VB.Image imgyellow 
      Height          =   960
      Left            =   2760
      Picture         =   "frmpaintlv6.frx":70CA
      Top             =   2040
      Width           =   1065
   End
   Begin VB.Image imgwhite 
      Height          =   960
      Left            =   4200
      Picture         =   "frmpaintlv6.frx":A70E
      Top             =   3360
      Width           =   1065
   End
   Begin VB.Image imgblack 
      Height          =   960
      Left            =   6120
      Picture         =   "frmpaintlv6.frx":DD52
      Top             =   4680
      Width           =   1065
   End
   Begin VB.Image imgpink 
      Height          =   960
      Left            =   2400
      Picture         =   "frmpaintlv6.frx":11396
      Top             =   4800
      Width           =   1065
   End
   Begin VB.Image imggreen 
      Height          =   960
      Left            =   1080
      Picture         =   "frmpaintlv6.frx":149DA
      Top             =   3600
      Width           =   1065
   End
   Begin VB.Label lblcolour 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Click the White Paint Blob"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008080&
      Height          =   855
      Left            =   2760
      TabIndex        =   2
      Top             =   0
      Width           =   6735
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      Begin VB.Menu mnuabout 
         Caption         =   "About"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
      End
   End
End
Attribute VB_Name = "frmpaintlv6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintlv6.Hide
End Sub

Private Sub imgwhite_Click()
responce = MsgBox("Well done that is a White paint blob", vbOKOnly)
frmpaintlv7.Show
frmpaintlv6.Hide
End Sub

Private Sub imgblue_Click()
responce = MsgBox("Sorry but that is not a white paint blob, that is a blue paint blob", vbOKOnly)
End Sub

Private Sub imggreen_Click()
responce = MsgBox("Sorry but that is not a white paint blob, that is a green paint blob", vbOKOnly)
End Sub

Private Sub imgpink_Click()
responce = MsgBox("Sorry but that is not a white paint blob, that is a pink paint blob", vbOKOnly)
End Sub

Private Sub imgred_Click()
responce = MsgBox("Sorry but that is not a white paint blob, that is a red paint blob", vbOKOnly)
End Sub

Private Sub imgblack_Click()
responce = MsgBox("Sorry but that is not a white paint blob, that is a black paint blob", vbOKOnly)
End Sub

Private Sub imgyellow_Click()
responce = MsgBox("Sorry but that is not a white paint blob, that is a yellow paint blob", vbOKOnly)
End Sub

Private Sub mnuabout_Click()
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub
