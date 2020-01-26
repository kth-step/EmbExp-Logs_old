	adds w8, wsp, #0xD2F, lsl #12
	b #8
	b.ge #8
	eor w8, w8, w8, lsr #11
	orn w18, w8, w23, asr #12
