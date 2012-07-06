#tag Module
Protected Module modUtils
	#tag Method, Flags = &h0
		Function CheckIfRandomUsed(randomID as String) As Boolean
		  // This method makes sure the random ID created has not been already used in
		  // the database. 
		  
		  Dim rs as recordset
		  
		  rs = app.ldmDB.SqlSelect ("SELECT * FROM documents WHERE id = '" + randomID + "'")
		  if rs.RecordCount = 0 then
		    return true
		  else
		    return false
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GenerateUniqueID() As string
		  // This method generates a unique ID that can be used to identify the record
		  // in the database.
		  
		  Dim randomID as new Random
		  return str(randomID.InRange(1,400000000))
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ReindexRecords() As integer
		  Dim rs as Recordset
		  
		  rs = app.ldmDB.sqlSelect("SELECT name FROM documents")
		  return rs.RecordCount
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateStatusBar()
		  // Updates the status bar to the number of records in the database.
		  
		  Dim rs as RecordSet
		  
		  rs = app.ldmDB.SQLSelect("SELECT * FROM documents")
		  winMain.lblUserInformation.Text = str(rs.RecordCount) + " records currently in the database."
		  return
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		db As REALSQLDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		intMsgResult As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="intMsgResult"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
