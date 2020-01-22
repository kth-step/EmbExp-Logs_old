	ldrb w12, [x24, w3, sxtw #0]
	b.mi #8
	ldrsb w29, [sp, w12, sxtw #0]
	ldrsb w15, [x18, w12, sxtw #0]
	sbc w1, w15, w4
