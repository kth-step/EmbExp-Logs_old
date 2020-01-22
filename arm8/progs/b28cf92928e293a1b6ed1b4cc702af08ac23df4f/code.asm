	lsl x21, x28, x2
	ldrsb w18, [x2, x21, sxtx #0]
	b #4
	ldpsw x0, x21, [x1], #0xF8
	b #4
