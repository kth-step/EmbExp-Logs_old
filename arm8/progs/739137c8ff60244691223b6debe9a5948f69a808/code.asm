	ldrsh w18, [x19, w22, sxtw #0]
	b #12
	cbnz x30, #12
	cbz w17, #4
	strb w22, [x13, w18, uxtw #0]
