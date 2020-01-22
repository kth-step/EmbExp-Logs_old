	ldrb w21, [x25, x14]
	add wsp, w21, #0x980
	b.vs #8
	b.mi #4
	ldrsb w12, [x14, w21, sxtw #0]
