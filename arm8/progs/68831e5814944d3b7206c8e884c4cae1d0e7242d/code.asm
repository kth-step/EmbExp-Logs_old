	extr w27, w18, w22, #5
	b.ge #16
	cbz x17, #8
	strb w9, [x6, w27, uxtw #0]
	add w19, w29, w9, lsr #10
