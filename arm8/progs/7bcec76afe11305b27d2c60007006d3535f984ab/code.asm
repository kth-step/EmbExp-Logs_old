	sub w10, w19, #0x147
	ror w30, w24, w10
	str x15, [x18, w10, uxtw #3]
	cbz x7, #4
	adds w16, w1, w30, lsl #12
