	ldrb w4, [x17, w14, uxtw #0]
	strb w25, [x17, w4, uxtw #0]
	b.cc #12
	cbz w24, #4
	cbz x14, #4
