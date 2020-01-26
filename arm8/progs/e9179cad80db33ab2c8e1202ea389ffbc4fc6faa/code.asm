	sbc x27, x22, x18
	b #16
	cbz x20, #8
	b #8
	ldrsb w30, [x12, x27]
