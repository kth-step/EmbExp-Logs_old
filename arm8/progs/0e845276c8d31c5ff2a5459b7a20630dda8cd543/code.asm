	strh w10, [x18, w21, uxtw #1]
	cbnz x27, #12
	cbz x4, #8
	cbz w21, #8
	stp w21, w10, [x12, #0x90]
