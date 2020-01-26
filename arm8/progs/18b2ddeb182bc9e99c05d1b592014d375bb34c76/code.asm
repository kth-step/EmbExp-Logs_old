	strb w14, [x13, x14, sxtx #0]
	b.mi #12
	lsr w27, w14, #7
	orr w1, w14, #0xFC3FFC3F
	ldr x4, [x27, w14, sxtw #0]
