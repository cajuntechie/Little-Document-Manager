#tag Window
Begin Window winMain
   BackColor       =   &hA3C8D6
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   True
   Height          =   4.0e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   998131711
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Little Document Manager"
   Visible         =   True
   Width           =   5.34e+2
   Begin Label Label1
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
      LockRight       =   True
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Search:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   47
   End
   Begin TextField txtSearchQuery
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
      Left            =   54
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   388
   End
   Begin BevelButton btnPerformSearch
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "    Search"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   23
      HelpTag         =   ""
      Icon            =   1298948095
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   454
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
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
      Top             =   14
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin Label lblSearchResults
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
      Text            =   "Search Results:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   48
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin Listbox lstSearchResults
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   ""
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   261
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   10
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   73
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   504
      _ScrollWidth    =   -1
   End
   Begin BevelButton btnExit
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "  Exit"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   544225279
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   454
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   346
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnOpenDocument
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "  Open"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   1850834943
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   382
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   346
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnDeleteSelectedItem
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "    Delete"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   1727836159
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   310
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c000000"
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   346
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
   End
   Begin BevelButton btnAddNewItem
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &hFFFFFF
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "  New"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   True
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   13731839
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   232
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   ""
      TextUnit        =   0
      Top             =   346
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   66
   End
   Begin Label lblUserInformation
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
      Left            =   8
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   "Untitled"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "Segoe UI"
      TextSize        =   0
      TextUnit        =   0
      Top             =   380
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   506
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // Mostly just niceties. Setting up a few initial values and connect to the database.
		  
		  txtSearchQuery.Setfocus
		  lstSearchResults.Enabled = false
		  btnPerformSearch.Enabled = false
		  btnDeleteSelectedItem.Enabled = false
		  btnOpenDocument.Enabled = false
		  lstSearchResults.Heading(0) = "ID"
		  lstSearchResults.Heading(1) = "Document Name"
		  lstSearchResults.Heading(2) = "Document Location"
		  lstSearchResults.ColumnWidths = "0%, 50%,50%"
		  lstSearchResults.DeleteAllRows
		  
		  Dim TotalRecordsCount  as Integer
		  TotalRecordsCount = ReindexRecords
		  if app.ldmDB.Error then
		    MsgBox("Could not access database for use. The error returned was: " + app.ldmDB.ErrorMessage)
		    Quit
		  end if
		  lblUserInformation.Text = str(TotalRecordsCount) + " records currently in the database."
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileQuit() As Boolean Handles FileQuit.Action
			
			Quit
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuAbout() As Boolean Handles mnuAbout.Action
			
			winAbout.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuAddNewItem() As Boolean Handles mnuAddNewItem.Action
			
			winAddNewRecord.Show
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuDeleteSelected() As Boolean Handles mnuDeleteSelected.Action
			Dim documentPath as String = lstSearchResults.Cell(lstSearchResults.LastIndex, 1)
			if documentPath <> "" then
			intMsgResult = MsgBox("Are you sure you want to PERMANTLY delete this record?", 49, "Confirm PERMANENT Operation")
			if intMsgResult = 1 then
			Dim dr as new DatabaseRecord
			Dim sql as String
			
			sql = "DELETE FROM documents WHERE id='" + lstSearchResults.Cell(lstSearchResults.listIndex, 0) + "'"
			Dim rs as RecordSet = app.ldmDB.SQLSelect(sql)
			rs.DeleteRecord
			app.ldmdb.Commit
			if app.ldmdb.error then
			intMsgResult = MsgBox("Record could not be deleted from the databae. Please try again.", 16, "Database Update Error")
			lblUserInformation.text = "Last database update (delete) failed."
			else
			lblUserInformation.Text = "Record Successfully Deleted."
			lstSearchResults.RemoveRow(lstSearchResults.ListIndex)
			lstSearchResults.Refresh
			end if
			end if
			else
			intMsgResult = MsgBox("You haven't selected anything to delete!", 64, "Delete not Available")
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuFileABug() As Boolean Handles mnuFileABug.Action
			winReportBug.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuLaunchSelected() As Boolean Handles mnuLaunchSelected.Action
			
			Dim documentPath as String = lstSearchResults.Cell(lstSearchResults.LastIndex, 1)
			if documentPath <>   "" then
			Dim thisShell as new Shell
			thisShell.Mode = 2
			thisShell.Execute(documentPath)
			else
			intMsgResult = MsgBox("You didn't select a document to view!", 64, "View not Available")
			end if
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuViewLicense() As Boolean Handles mnuViewLicense.Action
			
			winAbout.Show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function mnuVisitSite() As Boolean Handles mnuVisitSite.Action
			
			ShowURL("http://www.papillion.me")
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Note, Name = To Do
		Add code to implement "Protect Database" using encryption
	#tag EndNote


#tag EndWindowCode

#tag Events txtSearchQuery
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  if txtSearchQuery.Text = "" then
		    btnPerformSearch.Enabled = false
		  else
		    btnPerformSearch.Enabled = true
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  // Just clear the text of the search box
		  
		  me.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnPerformSearch
	#tag Event
		Sub Action()
		  // Perform the search against the database. It's a freeform search so it will
		  // match against any field.
		  
		  lblUserInformation.Text = "Searching..."
		  btnPerformSearch.enabled = false
		  lstSearchResults.DeleteAllRows
		  
		  Dim rs as RecordSet
		  Dim sql as String
		  Dim isInString as Integer
		  
		  sql = "SELECT * FROM documents"
		  
		  rs = app.ldmDb.sqlSelect(sql)
		  if rs.RecordCount > 0 then
		    lstSearchResults.Enabled = true
		    while not rs.EOF 
		      isInString = InStr(rs.Field("tags").StringValue, txtSearchQuery.Text)
		      if isInString > 0 then
		        // The record matches. Add it to the listing of documents found
		        lstSearchResults.AddRow(rs.Field("id").StringValue)
		        lstSearchResults.Cell(lstSearchResults.LastIndex, 1) = rs.Field("name").StringValue
		        lstSearchResults.Cell(lstSearchResults.LastIndex, 2) = rs.Field("path").StringValue
		      end if
		      rs.MoveNext
		    wend
		  end if
		  
		  lblUserInformation.Text = str(lstSearchResults.ListCount) + " records matching your search"
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstSearchResults
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  btnDeleteSelectedItem.Enabled = true
		  btnOpenDocument.Enabled = true
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  btnDeleteSelectedItem.Enabled = false
		  btnOpenDocument.Enabled = false
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Dim sh as new Shell
		  sh.Execute(lstSearchResults.Cell(lstSearchResults.ListIndex, 2))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnExit
	#tag Event
		Sub Action()
		  Quit
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOpenDocument
	#tag Event
		Sub Action()
		  Dim thisShell as new Shell
		  thisShell.Mode = 2
		  
		  Dim documentPath as String = lstSearchResults.Cell(lstSearchResults.LastIndex, 2)
		  thisShell.Execute(documentPath)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDeleteSelectedItem
	#tag Event
		Sub Action()
		  // Deletes the selected record from the database
		  
		  intMsgResult = MsgBox("Are you sure you want to PERMANTLY delete this record?", 49, "Confirm PERMANENT Operation")
		  if intMsgResult = 1 then
		    app.ldmDB.SQLExecute("DELETE FROM documents WHERE id = '" + lstSearchResults.Cell(lstSearchResults.ListIndex, 0) + "'")
		    lstSearchResults.RemoveRow(lstSearchResults.ListIndex)
		    UpdateStatusBar
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAddNewItem
	#tag Event
		Sub Action()
		  winAddNewRecord.Show
		End Sub
	#tag EndEvent
#tag EndEvents
