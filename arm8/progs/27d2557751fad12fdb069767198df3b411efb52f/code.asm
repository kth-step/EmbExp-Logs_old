	str x18, [x14, #0x2C58]
	strb w6, [x29, x18, sxtx #0]
	ldr w19, [x27, w6, uxtw #2]
	add w8, w17, w19, lsr #12
	b.cc #4
