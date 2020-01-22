	strb w20, [x25, w26, sxtw #0]
	sub w12, w20, #0x104, lsl #12
	smaddl x14, w12, w28, x24
	msub w14, w0, w20, w13
	b #4
