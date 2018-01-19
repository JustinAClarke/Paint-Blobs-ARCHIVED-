VERSION 5.00
Begin VB.Form frmwelcome 
   Caption         =   "Welcome"
   ClientHeight    =   7230
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   12705
   Icon            =   "frmwelcome.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleMode       =   0  'User
   ScaleWidth      =   11100
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdlogin 
      Caption         =   "Login"
      Height          =   615
      Left            =   10080
      TabIndex        =   3
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton cmdquit 
      Caption         =   "Quit"
      Height          =   615
      Left            =   11400
      TabIndex        =   1
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Label lblPlay 
      Alignment       =   2  'Center
      Caption         =   "Click to Play Frotz"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   3120
      TabIndex        =   2
      Top             =   3960
      Width           =   6735
   End
   Begin VB.Label lblWelcome 
      Alignment       =   2  'Center
      Caption         =   "Welcome!"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   2175
      Left            =   2760
      TabIndex        =   0
      Top             =   0
      Width           =   6855
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      WindowList      =   -1  'True
      Begin VB.Menu mnulogin 
         Caption         =   "Login"
         Shortcut        =   {F12}
      End
      Begin VB.Menu mnuabout 
         Caption         =   "About"
      End
      Begin VB.Menu mnuskip 
         Caption         =   "Skip"
      End
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
      End
   End
End
Attribute VB_Name = "frmwelcome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdlogin_Click()
frmLogin.Show
End Sub

Private Sub cmdquit_Click()
End
End Sub

Private Sub Form_Load()

End Sub

Private Sub lblPlay_Click()

frmpaintstart.Show
frmwelcome.Hide

End Sub

Private Sub mnuabout_Click()
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub

Private Sub mnulogin_Click()
frmLogin.Show
frmwelcome.Hide
End Sub

Private Sub mnuskip_Click()
frmskip.Show
End Sub
