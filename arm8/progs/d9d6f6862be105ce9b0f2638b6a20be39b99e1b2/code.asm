	subs w8, w1, w24, lsl #21
	add w25, w8, #0x58C
	csel w25, w20, w8, vc
	b #4
	extr w10, w23, w25, #7
