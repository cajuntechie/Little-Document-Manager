#tag Menu
Begin Menu MenuBar1
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Begin MenuItem mnuAddNewItem
         SpecialMenu = 0
         Text = "New"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem mnuDeleteSelected
         SpecialMenu = 0
         Text = "Delete Selected"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem mnuLaunchSelected
         SpecialMenu = 0
         Text = "Open Selected"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem UntitledSeparator1
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem mnuLockDatabase
         SpecialMenu = 0
         Text = "Protect Database"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem UntitledSeparator0
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
      End
   End
   Begin MenuItem mnuHelp
      SpecialMenu = 0
      Text = "Help"
      Index = -2147483648
      AutoEnable = True
      Begin MenuItem mnuAbout
         SpecialMenu = 0
         Text = "About Little Document Manager"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem mnuVisitSite
         SpecialMenu = 0
         Text = "Visit Authors Site"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem mnuViewLicense
         SpecialMenu = 0
         Text = "View License"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
      End
      Begin MenuItem mnuFileABug
         SpecialMenu = 0
         Text = "Report a Bug"
         Index = -2147483648
         AutoEnable = True
      End
   End
End
#tag EndMenu
