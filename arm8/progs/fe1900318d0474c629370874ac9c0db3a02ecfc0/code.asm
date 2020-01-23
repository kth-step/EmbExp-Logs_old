	ldrsb w29, [x16, w14, uxtw #0]
	ccmp w21, w29, #7, lt
	ands w10, w29, #0x1010101
	add w3, w29, #0x842, lsl #12
	ldrsb w10, [x22, w3, uxtw #0]
