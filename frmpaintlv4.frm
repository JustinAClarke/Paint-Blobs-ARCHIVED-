VERSION 5.00
Begin VB.Form frmpaintlv4 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv4.frx":0000
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
      Left            =   4320
      Picture         =   "frmpaintlv4.frx":0442
      Top             =   4560
      Width           =   2610
   End
   Begin VB.Image imgred 
      Height          =   2160
      Left            =   6720
      Picture         =   "frmpaintlv4.frx":12B46
      Top             =   2160
      Width           =   2610
   End
   Begin VB.Image imgwhite 
      Height          =   2160
      Left            =   1200
      Picture         =   "frmpaintlv4.frx":2524A
      Top             =   2760
      Width           =   2610
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
      Left            =   2640
      TabIndex        =   2
      Top             =   0
      Width           =   6135
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
Attribute VB_Name = "frmpaintlv4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintlv4.Hide
End Sub

Private Sub imgblue_Click()
responce = MsgBox("Well done that is a blue paint blob", vbOKOnly)
frmpaintlv5.Show
frmpaintlv4.Hide
End Sub

Private Sub imgred_Click()
responce = MsgBox("Sorry but that is not a blue paint blob, that is a red paint blob", vbOKOnly)
End Sub

Private Sub imgwhite_Click()
responce = MsgBox("Sorry but that is not a blue paint blob, that is a White paint blob", vbOKOnly)
End Sub

Private Sub mnuabout_Click()
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub
