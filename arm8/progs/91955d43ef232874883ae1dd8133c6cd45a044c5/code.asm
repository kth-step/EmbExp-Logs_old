	orr w12, w27, w0, asr #12
	cbz x5, #12
	adds w16, w4, w12, lsr #9
	smaddl x5, w16, w26, x4
	adc w10, w17, w16
