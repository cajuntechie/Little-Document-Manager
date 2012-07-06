#tag Window
Begin Window winAddNewRecord
   BackColor       =   "&cA3C8D6"
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   True
   Height          =   2.73e+2
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
   Title           =   "LDM - Add new Record"
   Visible         =   True
   Width           =   3.05e+2
   Begin Label lblIntroText
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   50
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   10
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
      Text            =   "This form is used to add a new record to the database. Please fill it out in its entirety or you may have trouble retreiving data."
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   8
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   285
   End
   Begin Label lblDocumentTitle
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   10
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
      Text            =   "Document Title:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   60
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtDocumentTitle
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
      Italic          =   ""
      Left            =   10
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   82
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   275
   End
   Begin Label lblDocumentLocation
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   10
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
      Text            =   "Document Location:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   116
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtDocumentLocation
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
      Italic          =   ""
      Left            =   10
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
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   140
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   203
   End
   Begin BevelButton btnBrowseForFIle
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Browse"
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
      Left            =   225
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   140
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin Label lblDocumentTags
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   10
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      Text            =   "Document Tags:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   174
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtDocumentTags
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
      Italic          =   ""
      Left            =   10
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
      Top             =   199
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   275
   End
   Begin BevelButton btnAddRecord
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Add"
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
      Left            =   153
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   240
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnAbort
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
      Left            =   225
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   240
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function Untitled() As Boolean Handles Untitled.Action
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function checkIfUnique(identifier as string) As Boolean
		  // Verifies if a number is unique in the database or not
		  
		  Dim dr as new DatabaseRecord
		  Dim sql as String
		  
		  sql = "SELECT id FROM documents WHERE id = " + identifier
		  Dim rs as RecordSet = app.ldmDB.SQLSelect(sql)
		  if rs.RecordCount = 0 then
		    return true
		  else
		    return false
		  end if
		  rs.close
		  
		  
		  
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events btnBrowseForFIle
	#tag Event
		Sub Action()
		  // Allows the user to browse for the file they wish to insert int
		  // the database.
		  
		  Dim dlg as OpenDialog
		  Dim fi as FolderItem
		  
		  dlg = new OpenDialog
		  dlg.InitialDirectory = SpecialFolder.Documents
		  dlg.Title = "Select a File"
		  fi = dlg.ShowModal()
		  
		  if fi <> Nil then
		    txtDocumentLocation.Text = fi.AbsolutePath
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAddRecord
	#tag Event
		Sub Action()
		  // Make sure they filled out the required information.
		  
		  if txtDocumentTitle.Text = "" or txtDocumentLocation.Text = "" or txtDocumentTags.Text = "" then
		    intMsgResult = MsgBox("Please fill out all of the requested fields in order to insert the new record.", 16, "Data Entry Error")
		  else
		    Dim RandomDocumentIdentifier As String
		    
		    RandomDocumentIdentifier = GenerateUniqueID
		    
		    Dim dr as new DatabaseRecord
		    
		    dr.Column("id") = RandomDocumentIdentifier
		    dr.Column("name") = trim(txtDocumentTitle.Text)
		    dr.Column("path") = trim(txtDocumentLocation.Text)
		    dr.Column("tags") = trim(txtDocumentTags.Text)
		    
		    app.ldmDB.InsertRecord("documents", dr)
		    app.ldmDB.Commit
		    UpdateStatusBar
		    winAddNewRecord.Close
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAbort
	#tag Event
		Sub Action()
		  winAddNewRecord.Close
		End Sub
	#tag EndEvent
#tag EndEvents
