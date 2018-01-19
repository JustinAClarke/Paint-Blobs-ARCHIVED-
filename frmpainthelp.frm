VERSION 5.00
Begin VB.Form frmpainthelp 
   BackColor       =   &H00E0E0E0&
   Caption         =   "Paint Blobs Help"
   ClientHeight    =   6795
   ClientLeft      =   60
   ClientTop       =   750
   ClientWidth     =   10800
   Icon            =   "frmpainthelp.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleMode       =   0  'User
   ScaleWidth      =   11100
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdreturn 
      Caption         =   "Return"
      Height          =   615
      Left            =   8160
      TabIndex        =   1
      Top             =   6120
      Width           =   1215
   End
   Begin VB.CommandButton cmdquit 
      Caption         =   "Quit"
      Height          =   615
      Left            =   9480
      TabIndex        =   0
      Top             =   6120
      Width           =   1215
   End
   Begin VB.Line Line1 
      X1              =   4440
      X2              =   3576.667
      Y1              =   2768.212
      Y2              =   2436.027
   End
   Begin VB.Label lblpainthelp 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Click"
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
      Left            =   4080
      TabIndex        =   4
      Top             =   2520
      Width           =   2655
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
      Left            =   4440
      TabIndex        =   3
      Top             =   1320
      Width           =   5775
   End
   Begin VB.Image imgwhite 
      Height          =   960
      Left            =   3720
      Picture         =   "frmpainthelp.frx":0442
      Top             =   5040
      Width           =   1065
   End
   Begin VB.Image imgyellow 
      Height          =   960
      Left            =   6240
      Picture         =   "frmpainthelp.frx":3A86
      Top             =   3360
      Width           =   1065
   End
   Begin VB.Image imgblue 
      Height          =   960
      Left            =   3000
      Picture         =   "frmpainthelp.frx":70CA
      Top             =   2160
      Width           =   1065
   End
   Begin VB.Label lblpaintblobs 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Caption         =   "Paint Blobs Help"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   1440
      TabIndex        =   2
      Top             =   0
      Width           =   7815
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
Attribute VB_Name = "frmpainthelp"
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
frmpainthelp.Hide
'hides the help form and shows the game start form
End Sub

Private Sub imgblue_Click()
responce = MsgBox("Well done that is a blue paint blob", vbOKOnly)
'Congratulates the user on clicking the correct blob
End Sub

Private Sub imgwhite_Click()
responce = MsgBox("Sorry but that is not a blue paint blob, that is a White paint blob", vbOKOnly)
'Tells the user that they have selected the wrong blob
End Sub

Private Sub imgyellow_Click()
responce = MsgBox("Sorry but that is not a blue paint blob, that is a yellow paint blob", vbOKOnly)
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
