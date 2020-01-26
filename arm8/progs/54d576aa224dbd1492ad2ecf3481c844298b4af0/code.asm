	smsubl x20, w2, w23, x7
	b #16
	extr x26, x20, x24, #20
	extr x8, x5, x20, #10
	strb w23, [x6, x20, sxtx #0]
