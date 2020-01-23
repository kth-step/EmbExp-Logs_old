	str x28, [x5, x7, sxtx #0]
	ldpsw x9, x28, [x26, #0xD4]!
	cbnz x21, #4
	ldrsh w11, [x29, x28, sxtx #0]
	ccmn x21, x9, #2, cs
