	ccmn x22, #22, #12, ge
	b #12
	ldpsw x21, x22, [x11, #4]!
	cbz x29, #8
	ldr x30, [x21, x22, sxtx #3]
