#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region
$Form1_1 = GUICreate("Tang Crush", 618, 250, -1, -1)
GUISetFont(14, 800, 0, "Be Vietnam Pro ExtraBold")
$Button1 = GUICtrlCreateButton("Yes!", 64, 104, 185, 65)
GUICtrlSetFont(-1, 18, 800, 0, "Be Vietnam Pro Black")
$Button2 = GUICtrlCreateButton("No :(", 368, 104, 185, 65)
GUICtrlSetFont(-1, 18, 800, 0, "Be Vietnam Pro Black")
$Label1 = GUICtrlCreateLabel("Làm NY Mình Nhé <333333 ?", 136, 32, 354, 40)
GUICtrlSetFont(-1, 18, 400, 2, "Be Vietnam Pro")
$Button3 = GUICtrlCreateButton("Thoát", 488, 200, 75, 25)
GUICtrlSetFont(-1, 14, 800, 0, "Yu Gothic")
GUICtrlSetColor(-1, 0xFF0000)
GUICtrlSetBkColor(-1, 0xFFFF00)
GUISetState(@SW_SHOW)
#EndRegion

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			MsgBox(0,'Thoát','Ban chua tra loi :)))' )
		Case $Button1
			ShellExecute("https://dinhkaito.github.io/Crush/")
			Exit
		Case $Button2
			ShellExecute("https://i.imgur.com/gxNINu9.png")
		Case $Button3
			MsgBox(0,'Thoát','Chon "Yes!" di ' )
	EndSwitch
WEnd

