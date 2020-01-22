	strb w23, [x11, x24, sxtx #0]
	b #8
	and w12, w8, w23, lsl #20
	b #4
	udiv w3, w26, w12
