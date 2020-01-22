	strb w15, [x0, #58]!
	ccmp w24, w15, #7, cc
	b #8
	subs w8, w24, #0x9A4, lsl #12
	adds w29, w15, #0xD4B, lsl #12
