	ldr x1, [x21, w14, sxtw #3]
	extr x18, x17, x1, #4
	sub x29, x3, x1, sxtx #1
	cbz x0, #4
	cbnz w6, #4
