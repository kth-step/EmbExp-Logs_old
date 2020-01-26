	ldrsh w17, [x12, #0x1ED2]
	ldrsh x3, [x28, w17, uxtw #0]
	ldrsb w28, [x21, x3, sxtx #0]
	sub x5, x16, x3, sxtx #1
	extr x14, x0, x3, #20
