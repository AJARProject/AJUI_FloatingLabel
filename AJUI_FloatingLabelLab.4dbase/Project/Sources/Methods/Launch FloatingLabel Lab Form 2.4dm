//%attributes = {}
C_BOOLEAN:C305($1)

If (Count parameters:C259=0)
	$ref_process:=New process:C317(Current method name:C684;0;Current method name:C684;True:C214)
	SHOW PROCESS:C325($ref_process)
	BRING TO FRONT:C326($ref_process)
Else 
	
	  // Fix issue on interpreted host base / compiled component
	  // THis issue doesn't exist if the host base AND the component are compiled
	C_REAL:C285(Button)
	C_TEXT:C284(Description)
	C_TEXT:C284(Price)
	C_TEXT:C284(Specific_location)
	C_TEXT:C284(Title)
	C_TEXT:C284(vDate)
	C_TEXT:C284(vTime)
	
	$ref_win:=Open form window:C675("test_Form_2";Plain form window:K39:10;On the left:K39:2;At the top:K39:5)
	DIALOG:C40("test_Form_2")
	CLOSE WINDOW:C154($ref_win)
	
End if 