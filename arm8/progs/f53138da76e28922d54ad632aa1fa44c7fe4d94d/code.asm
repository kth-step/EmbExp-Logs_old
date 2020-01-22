	ldrsb w28, [x13, x23, sxtx #0]
	ldrb w18, [x6, w28, sxtw #0]
	adds w18, w28, #0x4D8, lsl #12
	stp w18, w18, [sp, #4]!
	b.cs #4
