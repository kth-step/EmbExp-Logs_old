	add w10, w26, #0xB79, lsl #12
	cbz w8, #8
	extr w16, w10, w19, #19
	b.cc #4
	cbz w24, #4
