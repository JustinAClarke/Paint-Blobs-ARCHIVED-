VERSION 5.00
Begin VB.Form frmpaintstart 
   Caption         =   "Paint Plobs"
   ClientHeight    =   6975
   ClientLeft      =   60
   ClientTop       =   555
   ClientWidth     =   11010
   Icon            =   "frmpaintstart.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   6270
   ScaleMode       =   0  'User
   ScaleWidth      =   11100
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdquit 
      Caption         =   "Quit"
      Height          =   615
      Left            =   9720
      TabIndex        =   0
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Label lblinstructions 
      Alignment       =   2  'Center
      Caption         =   "Instructions"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   975
      Left            =   3000
      TabIndex        =   3
      Top             =   2880
      Width           =   5175
   End
   Begin VB.Label lblstart 
      Alignment       =   2  'Center
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   975
      Left            =   3000
      TabIndex        =   2
      Top             =   1800
      Width           =   5175
   End
   Begin VB.Label lblpaintblobs 
      Alignment       =   2  'Center
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
      Left            =   1320
      TabIndex        =   1
      Top             =   0
      Width           =   8655
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
Attribute VB_Name = "frmpaintstart"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdquit_Click()
End
End Sub


Private Sub lblinstructions_Click()
frmpainthelp.Show
End Sub

Private Sub lblstart_Click()
frmpaintlv1.Show
frmpaintstart.Hide
End Sub

Private Sub mnuabout_Click()
frmabout.Show
End Sub

Private Sub mnuexit_Click()
End
End Sub
