	ldr x14, [x17, w6, sxtw #0]
	extr x18, x14, x1, #7
	str x7, [x23, x18]
	b #4
	add x21, x29, x18, lsl #6
