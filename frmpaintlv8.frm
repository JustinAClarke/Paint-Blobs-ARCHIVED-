VERSION 5.00
Begin VB.Form frmpaintfinish 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs"
   ClientHeight    =   7080
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintlv8.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleMode       =   0  'User
   ScaleWidth      =   11130.33
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdyes 
      Caption         =   "Yes"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3360
      TabIndex        =   4
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton cmdno 
      Caption         =   "NO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6360
      TabIndex        =   1
      Top             =   3960
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
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Caption         =   "Frotz - Paint Blobs"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   1200
      TabIndex        =   5
      Top             =   0
      Width           =   8655
   End
   Begin VB.Label lblagain 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Caption         =   "Play Again?"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   15.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3120
      TabIndex        =   3
      Top             =   3480
      Width           =   4695
   End
   Begin VB.Label lblwin 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Caption         =   "Well done you finished the game."
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   480
      TabIndex        =   2
      Top             =   2280
      Width           =   9975
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
Attribute VB_Name = "frmpaintfinish"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdno_Click()
frmpaintstart.Show
frmpaintfinish.Hide
'ends the game and takes the user back to the game start screen
End Sub

Private Sub cmdquit_Click()
End
'ends the game
End Sub

Private Sub cmdyes_Click()
frmpaintlv1.Show
frmpaintfinish.Hide
'restarts the game
End Sub

Private Sub Form_Load()
lblwin = "Well done, " & frmLogin.txtFirstName & " you finished the game."
'Tells the user that they have finished the game
End Sub

Private Sub mnuabout_Click()
frmabout.Show
'shows a splash screen explaining what version and other data about the game
End Sub

Private Sub mnuexit_Click()
End
'ends the game
End Sub
