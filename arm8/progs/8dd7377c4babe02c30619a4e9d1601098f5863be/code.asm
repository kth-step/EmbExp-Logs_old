	ldr x4, [sp, w6, sxtw #3]
	b.ge #4
	msub x22, x4, x27, x20
	eor x20, x22, #0xFFF83FFFFFF83FFF
	b.le #4
