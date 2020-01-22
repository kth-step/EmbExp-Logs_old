	ldrsh x11, [x19, #0x7D2]
	b #16
	ccmn x29, x11, #9, ls
	orr x16, x11, x1, asr #19
	ldpsw x9, x29, [x26, #0xD0]!
