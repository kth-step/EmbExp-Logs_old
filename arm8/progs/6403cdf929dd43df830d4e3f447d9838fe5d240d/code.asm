	rev16 w19, w14
	strb w29, [x1, w19, uxtw #0]
	b #12
	csel w26, w29, w21, pl
	sub w7, w29, #0x4B3
