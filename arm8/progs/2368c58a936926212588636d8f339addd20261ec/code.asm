	sub w26, w5, #0x515, lsl #12
	add w4, w26, w10, lsr #7
	b.pl #8
	ldrb w12, [x1, w26, uxtw #0]
	sub w0, w26, #0x796
