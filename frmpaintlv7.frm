VERSION 5.00
Begin VB.Form frmpaintlv7 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv7.frx":0000
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
   Begin VB.Image imgpink 
      Height          =   2160
      Left            =   5880
      Picture         =   "frmpaintlv7.frx":0442
      Top             =   2160
      Width           =   2610
   End
   Begin VB.Image imggreen 
      Height          =   2160
      Left            =   2280
      Picture         =   "frmpaintlv7.frx":12B46
      Top             =   3720
      Width           =   2610
   End
   Begin VB.Label lblcolour 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Click the Pink Paint Blob"
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
      Left            =   3000
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
Attribute VB_Name = "frmpaintlv7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintlv7.Hide
End Sub

Private Sub imggreen_Click()
responce = MsgBox("Sorry but that is not a pink paint blob, that is a green paint blob", vbOKOnly)
End Sub

Private Sub imgpink_Click()
responce = MsgBox("Well done that is a Pink paint blob", vbOKOnly)
frmpaintfinish.Show
frmpaintlv7.Hide
End Sub

Private Sub mnuabout_Click()
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub
