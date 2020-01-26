	extr x19, x12, x0, #34
	ldrsb w23, [x20, x19, sxtx #0]
	cbz w28, #4
	sdiv x20, x21, x19
	strb w26, [x26, w23, sxtw #0]
