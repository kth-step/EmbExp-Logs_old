	ldr x21, [x4, w11, uxtw #0]
	cbz w28, #16
	adds x3, x0, x21, lsl #48
	and x12, x21, #0x1FFFFFF80000
	and x7, x3, #0x1FF000001FF000
