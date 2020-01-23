	udiv x4, x19, x30
	strb w8, [x2, x4]
	subs x2, x4, x22, sxtx #2
	sdiv w6, w27, w8
	orr w23, w6, #0xE000001F
