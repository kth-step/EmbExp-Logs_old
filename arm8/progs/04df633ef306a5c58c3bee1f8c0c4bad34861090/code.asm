	sbcs x29, x30, x30
	cbz x2, #12
	cbnz w21, #12
	str x29, [x29, x29, lsl #3]
	cbz w20, #4
