	ldpsw x18, x11, [x5], #32
	cbnz x21, #12
	ldpsw x30, x18, [x9, #0x6C]!
	ccmn x17, x30, #6, le
	cbz w10, #4
