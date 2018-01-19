VERSION 5.00
Begin VB.Form frmwelcome 
   Caption         =   "Welcome!"
   ClientHeight    =   7365
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   13080
   Icon            =   "frmloghome.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6387.076
   ScaleMode       =   0  'User
   ScaleWidth      =   11427.63
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdlogin 
      Caption         =   "Login"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11880
      TabIndex        =   2
      Top             =   6840
      Width           =   1095
   End
   Begin VB.Label lblplay 
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
      Left            =   3720
      TabIndex        =   1
      Top             =   3480
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
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   13095
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
Attribute VB_Name = "frmwelcome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim tmricon As Integer
Private Sub cmdquit_Click()
End
'ends the game
End Sub

Private Sub cmdlogin_Click()
frmLogin.Show
Unload Me
'shows the login screen
'hides the welcome screen and unloads it
End Sub

Private Sub Form_Load()
lblWelcome = "Welcome! " & frmLogin.txtFirstName & ""
'places the login screens "txtFirstname" data into the lable
End Sub

Private Sub lblPlay_Click()
frmpaintstart.Show
frmwelcome.Hide
'shows the game start form
'hides the welcome screen
End Sub

Private Sub mnuabout_Click()
frmabout.Show
'shows a splash screen explaining what version and other data about the game
End Sub

Private Sub mnuexit_Click()
End
'ends the game
End Sub
