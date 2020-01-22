	strh w1, [x14, #0x1372]
	umaddl x20, w1, w13, x19
	b #4
	adds x15, x20, #0xB04, lsl #12
	b #4
