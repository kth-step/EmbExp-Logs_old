	ldurb w18, [x20, #0xC1]
	msub w21, w1, w8, w18
	cbz w15, #4
	str x15, [x8, w18, uxtw #0]
	adcs w14, w18, w8
