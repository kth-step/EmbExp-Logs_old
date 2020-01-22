	ccmp x27, x28, #7, eq
	add x18, x27, x10, lsl #30
	strb w19, [x8, x27, sxtx #0]
	b.gt #8
	b.cc #4
