	ldr x2, [x17, x30, lsl #3]
	b #16
	bfxil x8, x2, #52, #3
	cbz w26, #4
	umaddl x20, w29, w29, x2
