Gui, Add, Tab,, First Tab|Second Tab|Third Tab
Gui, Add, Checkbox, vMyCheckbox, Sample checkbox
Gui, Tab, 2
Gui, Add, Radio, vMyRadio, Sample radio1
Gui, Add, Radio,, Sample radio2
Gui, Tab, 3
Gui, Add, Edit, vMyEdit r5 ; r5 �������� ������ � 5 �����.
Gui, Tab ; �.�. ��������������� ����������� �������� ���������� �� ����� ������������ �������� ���������� tab.
Gui, Add, Button, default xm, OK ; ����� xm �������� ������ � ������ ����� ����.
Gui, Show
return

ButtonOK:
GuiClose:
GuiEscape:
; ��������� ���������� ������� �������� ���������� � ��������������� ���������� ����� �������� ����������.
Gui, Submit
MsgBox �� ����� :`n%MyCheckbox%`n%MyRadio%`n%MyEdit%
ExitApp