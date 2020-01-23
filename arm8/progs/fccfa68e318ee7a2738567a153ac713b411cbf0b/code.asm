	ldpsw x16, x0, [x6], #0xAC
	b #8
	b #8
	cbz w4, #4
	str x26, [x17, x16, sxtx #0]
