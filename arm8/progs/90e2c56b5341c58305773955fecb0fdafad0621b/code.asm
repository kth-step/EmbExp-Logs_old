	eon w16, w30, w24, lsl #23
	b #16
	cbz x3, #8
	b.cc #4
	b.ne #4
