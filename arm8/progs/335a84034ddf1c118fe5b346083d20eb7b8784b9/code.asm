	lsr w23, w18, w7
	cbz x7, #12
	b.ge #12
	ldrb w14, [x10, w23, uxtw #0]
	adcs w29, w14, w17
