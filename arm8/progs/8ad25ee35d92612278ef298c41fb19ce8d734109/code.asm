	ccmn x18, x6, #0, eq
	cbz w2, #8
	ldpsw x25, x18, [x14, #0x64]!
	cbz w29, #8
	cbnz w28, #4
