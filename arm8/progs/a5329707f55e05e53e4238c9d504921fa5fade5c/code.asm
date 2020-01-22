	adds x5, x2, #0x803, lsl #12
	eon x21, x5, x18, lsl #26
	cbz w11, #8
	msub x6, x5, x27, x10
	b.eq #4
