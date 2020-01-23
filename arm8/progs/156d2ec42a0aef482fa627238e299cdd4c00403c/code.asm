	str x0, [x12, x28]
	cbz x18, #16
	extr x2, x0, x12, #13
	sbcs x17, x0, x27
	ldr x14, [x12, x17, sxtx #0]
