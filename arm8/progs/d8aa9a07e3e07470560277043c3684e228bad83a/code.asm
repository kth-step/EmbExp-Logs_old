	ccmp x22, x17, #0, ge
	ldrb w8, [x22, x22, sxtx #0]
	add x16, x22, #0xEC4, lsl #12
	str x25, [x8, x16]
	ldrb w1, [sp, w8, uxtw #0]
