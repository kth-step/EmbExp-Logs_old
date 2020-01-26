	ldrsb w19, [x14, w17, sxtw #0]
	b #16
	orr w29, w19, #0xFFC07FFF
	b #4
	b.eq #4
