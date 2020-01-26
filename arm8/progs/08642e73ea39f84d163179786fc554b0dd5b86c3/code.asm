	strb w12, [x14, w18, sxtw #0]
	ands w3, w12, #0x7FFFFFF8
	extr w19, w14, w12, #26
	cbz x6, #8
	b.ge #4
