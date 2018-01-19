VERSION 5.00
Begin VB.Form frmpaintlv2 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv2.frx":0000
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
   Begin VB.Image imgpilr 
      Height          =   2160
      Left            =   3480
      Picture         =   "frmpaintlv2.frx":0442
      Top             =   4080
      Width           =   2610
   End
   Begin VB.Image imgblsm 
      Height          =   960
      Left            =   5280
      Picture         =   "frmpaintlv2.frx":12B46
      Top             =   2760
      Width           =   1065
   End
   Begin VB.Image imggresm 
      Height          =   960
      Left            =   1200
      Picture         =   "frmpaintlv2.frx":1618A
      Top             =   3840
      Width           =   1065
   End
   Begin VB.Label lblcolour 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Click the Blue Paint Blob"
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
      Width           =   5655
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
Attribute VB_Name = "frmpaintlv2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
'ends the game
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintlv2.Hide
'shows the game start screen
End Sub

Private Sub imgblsm_Click()
responce = MsgBox("Well done that is a blue paint blob", vbOKOnly)
frmpaintlv3.Show
frmpaintlv2.Hide
'Congratulates the user on clicking the correct blob
'then goes to the next level
End Sub

Private Sub imggresm_Click()
responce = MsgBox("Sorry but that is not a blue paint blob, that is a red paint blob", vbOKOnly)
'Tells the user that they have selected the wrong blob
End Sub

Private Sub imgpilr_Click()
responce = MsgBox("Sorry but that is not a blue paint blob, that is a pink paint blob", vbOKOnly)
'Tells the user that they have selected the wrong blob
End Sub

Private Sub mnuabout_Click()
frmabout.Show
'shows a splash screen explaining what version and other data about the game
End Sub

Private Sub mnuexit_Click()
End
'ends the game
End Sub
