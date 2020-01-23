	strb w23, [x5, w15, uxtw #0]
	orr w27, w23, #0xFBFFFBFF
	sub w4, w27, w14, asr #15
	and w28, w27, #0x1F001F
	cbnz w9, #4
