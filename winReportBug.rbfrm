#tag Window
Begin Window winReportBug
   BackColor       =   "&cA3C8D6"
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   True
   Height          =   5.37e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Report a Bug"
   Visible         =   True
   Width           =   6.0e+2
   Begin Label Label1
      AutoDeactivate  =   False
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   45
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Looks like you've found a bug! Thank you for taking the time to report it. By reporting bugs, you're helping me  make Little Document Manager bette and doing your part to support the project. Please use the form below to enter the details of your bug. Please provide all of the requested information."
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   560
   End
   Begin GroupBox grpBugDetails
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Bug Details"
      Enabled         =   True
      Height          =   412
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   71
      Underline       =   ""
      Visible         =   True
      Width           =   560
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         Text            =   "Your Name:"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "Segoe UI"
         TextSize        =   0
         TextUnit        =   0
         Top             =   99
         Transparent     =   True
         Underline       =   ""
         Visible         =   True
         Width           =   60
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         Text            =   "Email Address:"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "Segoe UI"
         TextSize        =   0
         TextUnit        =   0
         Top             =   131
         Transparent     =   True
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         Text            =   "Operating System:"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "Segoe UI"
         TextSize        =   0
         TextUnit        =   0
         Top             =   163
         Transparent     =   True
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label Label5
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         Text            =   "What were you trying to do when the bug occured?"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "Segoe UI"
         TextSize        =   0
         TextUnit        =   0
         Top             =   195
         Transparent     =   True
         Underline       =   ""
         Visible         =   True
         Width           =   357
      End
      Begin TextArea txtExpectedBehavior
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   99
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollbarVertical=   True
         Styled          =   True
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   227
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   540
      End
      Begin Label Label6
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         Text            =   "Describe what happened, providing as much detail as possible:"
         TextAlign       =   0
         TextColor       =   &h000000
         TextFont        =   "Segoe UI"
         TextSize        =   0
         TextUnit        =   0
         Top             =   338
         Transparent     =   True
         Underline       =   ""
         Visible         =   True
         Width           =   410
      End
      Begin TextArea txtActualBehavior
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   100
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   30
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollbarVertical=   True
         Styled          =   True
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   370
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   540
      End
      Begin TextField txtReporterName
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   129
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   97
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   291
      End
      Begin TextField txtReporterEmailAddress
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &hFFFFFF
         Bold            =   ""
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         Italic          =   ""
         Left            =   129
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h000000
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   131
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   291
      End
      Begin ComboBox cbOperatingSystem
         AutoComplete    =   False
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "grpBugDetails"
         InitialValue    =   "[Select One]\r\nWindows 2000\r\nWindows XP/SP2\r\nWindows XP/SP3\r\nWindows Vista\r\nWindows 7"
         Italic          =   ""
         Left            =   129
         ListIndex       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   163
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   223
      End
   End
   Begin BevelButton btnSubmitReport
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Submit Bug"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   ""
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   430
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   495
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   69
   End
   Begin BevelButton btnCancel
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Cancel"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   ""
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   511
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   495
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   69
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events btnSubmitReport
	#tag Event
		Sub Action()
		  if len(txtReporterName.Text) = 0 or len(txtReporterEmailAddress.Text) = 0 _
		    or len(txtActualBehavior.Text) = 0 or len(txtExpectedBehavior.Text) = 0 then
		    msgBox("You must fill out the entire form before you can submit it to the developer. Please try again.")
		  else
		    Dim form as Dictionary
		    Dim httpSocket as new HTTPSocket
		    Dim url as String = "http://www.papillion.me/ldm/submitbug.php"
		    Dim data as String
		    
		    form = new Dictionary
		    form.Value("name") = txtReporterName.Text
		    form.Value("email") = txtReporterEmailAddress.Text
		    form.Value("expected") = txtExpectedBehavior.Text
		    form.Value("error") = txtActualBehavior.Text
		    form.Value("os") = cbOperatingSystem.Text
		    
		    httpSocket.SetFormData(form)
		    data = httpSocket.Post(url, 20)
		    if Left(data, 7) = "success" then
		      MsgBox("Your bug report has been successfully sent. Thank you for helping out!")
		      winReportBug.Close
		    else
		      MsgBox("Your bug report could not be sent right now. Please try again.")
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Action()
		  winReportBug.Close
		End Sub
	#tag EndEvent
#tag EndEvents
