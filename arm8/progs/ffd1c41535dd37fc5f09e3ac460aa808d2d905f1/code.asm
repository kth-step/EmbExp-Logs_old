	strb w18, [x15, x3, sxtx #0]
	b.ge #16
	ands w23, w18, #0x3FFFFF8
	b #4
	b #4
