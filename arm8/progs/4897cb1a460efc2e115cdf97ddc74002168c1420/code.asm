	ldur x20, [x2, #0x96]
	b #4
	b.al #12
	subs x26, x20, x29, asr #50
	strb w20, [x3, x26, sxtx #0]
