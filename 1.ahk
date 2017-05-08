Gui, Add, Tab,, First Tab|Second Tab|Third Tab
Gui, Add, Checkbox, vMyCheckbox, Sample checkbox
Gui, Tab, 2
Gui, Add, Radio, vMyRadio, Sample radio1
Gui, Add, Radio,, Sample radio2
Gui, Tab, 3
Gui, Add, Edit, vMyEdit r5 ; r5 означает высоту в 5 строк.
Gui, Tab ; т.е. последовательно добавляемые элементы управления не будут принадлежать элементу управления tab.
Gui, Add, Button, default xm, OK ; Опция xm помещает кнопку в нижнем левом углу.
Gui, Show
return

ButtonOK:
GuiClose:
GuiEscape:
; Сохраняем содержимое каждого элемента управления в ассоциированной переменной этого элемента управления.
Gui, Submit
MsgBox Вы ввели :`n%MyCheckbox%`n%MyRadio%`n%MyEdit%
ExitApp