#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  const width = 131
		  const height = 36
		  var i,j As Integer
		  // Inititalize the Game of Life generations
		  Dim currentGen(width,height) As Integer
		  Dim nextGen(width,height) As Integer
		  
		  // Clear out the currentGen and nextGen arrays
		  for i  =  0 to width
		    for j =  0 to height
		      currentGen(i,j) = 0
		      nextGen(i,j) = 0
		    next
		  next
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent


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


End Class
#tag EndClass
