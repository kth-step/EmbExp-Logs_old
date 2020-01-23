	ldpsw x4, x14, [x4, #0xF4]
	b.cc #4
	b #12
	ldrb w4, [x18, x4, sxtx #0]
	add w8, w4, w27, lsl #6
