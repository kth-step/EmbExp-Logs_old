	ldrh w4, [x2], #0x8C
	adds w23, w4, w2, lsl #16
	eor w0, w17, w23, lsl #24
	asr w10, w17, w0
	eor w25, w4, #0xBBBBBBBB
