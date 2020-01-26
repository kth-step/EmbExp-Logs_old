	strb w29, [x9, x9, sxtx #0]
	ldp w28, w29, [x18], #0xB4
	b #8
	sub w4, w29, w25, lsl #30
	ccmp w6, w29, #14, eq
