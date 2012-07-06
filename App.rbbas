#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Close()
		  // Close the database connection if it hasn't already been closed
		  
		  ldmDB.Close
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  // Connect to the database or create it if it doesn't exist
		  
		  Dim ldmDB as new RealSQLDatabase
		  Dim fi as FolderItem = GetFolderItem("ldm.rsd")
		  
		  if fi.exists then
		    // The database already exists, so we should just connect to it and be
		    // done.
		    ldmDb.DatabaseFile = fi
		    if ldmDB.Connect() = false then
		      MsgBox("Could not initialize the database for use. The error returned was: " + ldmDB.ErrorMessage)
		      Quit
		      return
		    end if
		  else
		    // The database does not exist and we should create it and initialize it for
		    // use.
		    ldmDB.databaseFile = fi
		    if ldmDb.CreateDatabaseFile then
		      // Let's create the documents table and make sure the proper fields
		      // are in place.
		      ldmDB.SQLExecute("create table documents(id varchar,name varchar, path varchar, tags varchar)")
		      ldmDB.Commit
		      if ldmdb.Error then
		        MsgBox("Could not create tables in the database. The error returned was: " + ldmdb.ErrorMessage)
		        Quit
		        return
		      end if
		    else
		      MsgBox("The database file could not be created. The error returned was: " + ldmDB.ErrorMessage)
		      Quit
		      return
		    End if
		  End if
		  
		  app.AutoQuit = true
		  Self.ldmDB = ldmDB
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function ConnectToDatabase() As Boolean
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		ldmDB As RealSQLDatabase
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
