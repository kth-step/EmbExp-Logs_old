	ldrsb w16, [x24, x9, sxtx #0]
	sub w23, w15, w16, lsl #28
	b #4
	add w19, w23, w19, lsl #1
	ands w25, w23, #0xFFF87FFF
