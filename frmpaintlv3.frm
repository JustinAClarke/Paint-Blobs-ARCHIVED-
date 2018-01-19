VERSION 5.00
Begin VB.Form frmpaintlv3 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv3.frx":0000
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
   Begin VB.Image imgyellow 
      Height          =   960
      Left            =   5040
      Picture         =   "frmpaintlv3.frx":0442
      Top             =   4440
      Width           =   1065
   End
   Begin VB.Image imgred 
      Height          =   2160
      Left            =   5760
      Picture         =   "frmpaintlv3.frx":3A86
      Top             =   2040
      Width           =   2610
   End
   Begin VB.Image imgblack 
      Height          =   2160
      Left            =   1200
      Picture         =   "frmpaintlv3.frx":1618A
      Top             =   3840
      Width           =   2610
   End
   Begin VB.Label lblcolour 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Click the Black Paint Blob"
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
      Left            =   2640
      TabIndex        =   2
      Top             =   0
      Width           =   6015
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
Attribute VB_Name = "frmpaintlv3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintlv3.Hide
End Sub

Private Sub imgblack_Click()
responce = MsgBox("Well done that is a Black paint blob", vbOKOnly)
frmpaintlv4.Show
frmpaintlv3.Hide
End Sub

Private Sub imgred_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a red paint blob", vbOKOnly)
End Sub

Private Sub imgyellow_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a yellow paint blob", vbOKOnly)
End Sub

Private Sub mnuabout_Click()
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub
