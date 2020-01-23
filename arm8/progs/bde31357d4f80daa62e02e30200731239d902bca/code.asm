	add w17, w15, #0xC53
	ands w27, w23, w17, lsl #26
	add w11, w27, #0x4CD, lsl #12
	ccmp w19, w11, #9, lt
	eor w15, w27, #0x7E
