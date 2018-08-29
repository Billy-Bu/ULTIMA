VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   13365
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   20655
   LinkTopic       =   "Form1"
   ScaleHeight     =   13365
   ScaleWidth      =   20655
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   1920
      TabIndex        =   84
      Top             =   11760
      Width           =   1335
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3840
      Index           =   1
      ItemData        =   "Ultima.frx":0000
      Left            =   11640
      List            =   "Ultima.frx":0019
      TabIndex        =   83
      Top             =   8520
      Width           =   3375
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3840
      Index           =   0
      ItemData        =   "Ultima.frx":0064
      Left            =   11640
      List            =   "Ultima.frx":007D
      TabIndex        =   82
      Top             =   1920
      Width           =   3375
   End
   Begin VB.Label Label5 
      Caption         =   "b"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   7
      Left            =   2880
      TabIndex        =   81
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "c"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   6
      Left            =   4080
      TabIndex        =   80
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "d"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   5
      Left            =   5280
      TabIndex        =   79
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "e"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   4
      Left            =   6480
      TabIndex        =   78
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "f"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   3
      Left            =   7680
      TabIndex        =   77
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "h"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   2
      Left            =   10080
      TabIndex        =   76
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "g"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1455
      Index           =   1
      Left            =   8880
      TabIndex        =   75
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label5 
      Caption         =   "a"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   0
      Left            =   1680
      TabIndex        =   74
      Top             =   10080
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   7
      Left            =   720
      TabIndex        =   73
      Top             =   8760
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   6
      Left            =   720
      TabIndex        =   72
      Top             =   7560
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   5
      Left            =   720
      TabIndex        =   71
      Top             =   6360
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   4
      Left            =   720
      TabIndex        =   70
      Top             =   5160
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   3
      Left            =   720
      TabIndex        =   69
      Top             =   3960
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   2
      Left            =   720
      TabIndex        =   68
      Top             =   2760
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1215
      Index           =   1
      Left            =   720
      TabIndex        =   67
      Top             =   1560
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Index           =   0
      Left            =   720
      TabIndex        =   66
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Height          =   495
      Left            =   13320
      TabIndex        =   65
      Top             =   7080
      Width           =   4815
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000012&
      Height          =   495
      Left            =   13320
      TabIndex        =   64
      Top             =   480
      Width           =   4815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   63
      Left            =   9840
      TabIndex        =   63
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   62
      Left            =   8640
      TabIndex        =   62
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   61
      Left            =   7440
      TabIndex        =   61
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   60
      Left            =   6240
      TabIndex        =   60
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   59
      Left            =   5040
      TabIndex        =   59
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   58
      Left            =   3840
      TabIndex        =   58
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   57
      Left            =   2640
      TabIndex        =   57
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   56
      Left            =   1440
      TabIndex        =   56
      Top             =   8880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   55
      Left            =   9840
      TabIndex        =   55
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   54
      Left            =   8640
      TabIndex        =   54
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   53
      Left            =   7440
      TabIndex        =   53
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   52
      Left            =   6240
      TabIndex        =   52
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   51
      Left            =   5040
      TabIndex        =   51
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   50
      Left            =   3840
      TabIndex        =   50
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   49
      Left            =   2640
      TabIndex        =   49
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   48
      Left            =   1440
      TabIndex        =   48
      Top             =   7680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   47
      Left            =   9840
      TabIndex        =   47
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   46
      Left            =   8640
      TabIndex        =   46
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   45
      Left            =   7440
      TabIndex        =   45
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   44
      Left            =   6240
      TabIndex        =   44
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   43
      Left            =   5040
      TabIndex        =   43
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   42
      Left            =   3840
      TabIndex        =   42
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   41
      Left            =   2640
      TabIndex        =   41
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   40
      Left            =   1440
      TabIndex        =   40
      Top             =   6480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   39
      Left            =   9840
      TabIndex        =   39
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   38
      Left            =   8640
      TabIndex        =   38
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   37
      Left            =   7440
      TabIndex        =   37
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   36
      Left            =   6240
      TabIndex        =   36
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   35
      Left            =   5040
      TabIndex        =   35
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   34
      Left            =   3840
      TabIndex        =   34
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   33
      Left            =   2640
      TabIndex        =   33
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   32
      Left            =   1440
      TabIndex        =   32
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   31
      Left            =   9840
      TabIndex        =   31
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   30
      Left            =   8640
      TabIndex        =   30
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   29
      Left            =   7440
      TabIndex        =   29
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   28
      Left            =   6240
      TabIndex        =   28
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   27
      Left            =   5040
      TabIndex        =   27
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   26
      Left            =   3840
      TabIndex        =   26
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   25
      Left            =   2640
      TabIndex        =   25
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   24
      Left            =   1440
      TabIndex        =   24
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   23
      Left            =   9840
      TabIndex        =   23
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   22
      Left            =   8640
      TabIndex        =   22
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   21
      Left            =   7440
      TabIndex        =   21
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   20
      Left            =   6240
      TabIndex        =   20
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   19
      Left            =   5040
      TabIndex        =   19
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   18
      Left            =   3840
      TabIndex        =   18
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   17
      Left            =   2640
      TabIndex        =   17
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   16
      Left            =   1440
      TabIndex        =   16
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   15
      Left            =   9840
      TabIndex        =   15
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   14
      Left            =   8640
      TabIndex        =   14
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   13
      Left            =   7440
      TabIndex        =   13
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   12
      Left            =   6240
      TabIndex        =   12
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   11
      Left            =   5040
      TabIndex        =   11
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   10
      Left            =   3840
      TabIndex        =   10
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   9
      Left            =   2640
      TabIndex        =   9
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   8
      Left            =   1440
      TabIndex        =   8
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   7
      Left            =   9840
      TabIndex        =   7
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   6
      Left            =   8640
      TabIndex        =   6
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   5
      Left            =   7440
      TabIndex        =   5
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   4
      Left            =   6240
      TabIndex        =   4
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   3
      Left            =   5040
      TabIndex        =   3
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   2
      Left            =   3840
      TabIndex        =   2
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   1
      Left            =   2640
      TabIndex        =   1
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "华文宋体"
         Size            =   65.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   0
      Left            =   1440
      TabIndex        =   0
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub
