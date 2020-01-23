	sub w10, wsp, #0x3FB, lsl #12
	cbnz w14, #12
	b #12
	add w20, w10, #0x664, lsl #12
	cbz w4, #4
