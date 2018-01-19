VERSION 5.00
Begin VB.Form frmpaintscore 
   Caption         =   "Paint Blobs Help"
   ClientHeight    =   6795
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10800
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
   Begin VB.Label txtscorerun 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   720
      TabIndex        =   3
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label lblpaintblobs 
      Alignment       =   2  'Center
      Caption         =   "High Scores"
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
      Left            =   1440
      TabIndex        =   2
      Top             =   0
      Width           =   7815
   End
End
Attribute VB_Name = "frmpaintscore"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Number As Integer

Private Sub cmdquit_Click()
End
End Sub

Private Sub cmdreturn_Click()
frmpaintstart.Show
frmpaintscore.Hide
End Sub
