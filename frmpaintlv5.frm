VERSION 5.00
Begin VB.Form frmpaintlv5 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv5.frx":0000
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
      Height          =   2160
      Left            =   5880
      Picture         =   "frmpaintlv5.frx":0442
      Top             =   2400
      Width           =   2610
   End
   Begin VB.Image imgred 
      Height          =   2160
      Left            =   8040
      Picture         =   "frmpaintlv5.frx":12B46
      Top             =   960
      Width           =   2610
   End
   Begin VB.Image imgyellow 
      Height          =   2160
      Left            =   3120
      Picture         =   "frmpaintlv5.frx":2524A
      Top             =   1680
      Width           =   2610
   End
   Begin VB.Image imgwhite 
      Height          =   2160
      Left            =   480
      Picture         =   "frmpaintlv5.frx":3794E
      Top             =   480
      Width           =   2610
   End
   Begin VB.Image imgblack 
      Height          =   2160
      Left            =   6120
      Picture         =   "frmpaintlv5.frx":4A052
      Top             =   4560
      Width           =   2610
   End
   Begin VB.Image imgpink 
      Height          =   2160
      Left            =   2880
      Picture         =   "frmpaintlv5.frx":5C756
      Top             =   4560
      Width           =   2610
   End
   Begin VB.Image imggreen 
      Height          =   2160
      Left            =   480
      Picture         =   "frmpaintlv5.frx":6EE5A
      Top             =   2880
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
      Left            =   2760
      TabIndex        =   2
      Top             =   0
      Width           =   5895
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      Begin VB.Menu mnuabout 
         Caption         =   "About"
         Index           =   0
      End
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
      End
   End
End
Attribute VB_Name = "frmpaintlv5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintlv5.Hide
End Sub

Private Sub imgblack_Click()
responce = MsgBox("Well done that is a Black paint blob", vbOKOnly)
frmpaintlv6.Show
frmpaintlv5.Hide
End Sub

Private Sub imgblue_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a blue paint blob", vbOKOnly)
End Sub

Private Sub imggreen_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a green paint blob", vbOKOnly)
End Sub

Private Sub imgpink_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a pink paint blob", vbOKOnly)
End Sub

Private Sub imgred_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a red paint blob", vbOKOnly)
End Sub

Private Sub imgwhite_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a white paint blob", vbOKOnly)
End Sub

Private Sub imgyellow_Click()
responce = MsgBox("Sorry but that is not a black paint blob, that is a yellow paint blob", vbOKOnly)
End Sub

Private Sub mnuabout_Click(Index As Integer)
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub
