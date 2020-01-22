	ret x10
	strb w13, [x0, x10, sxtx #0]
	b #12
	cbz w26, #4
	add x11, x10, #0xEBD
