	strb w18, [x9], #0xF8
	bic w12, w18, w14, lsl #11
	csinc w5, w5, w18, vs
	adds w17, w5, #0xFCA
	orr w9, w5, #0x40404040
