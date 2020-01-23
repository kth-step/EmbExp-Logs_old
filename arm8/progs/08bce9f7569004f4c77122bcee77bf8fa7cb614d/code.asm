	csel w6, w3, w17, ge
	eor w29, w6, #0x77777777
	cbnz w12, #8
	csinc w23, w23, w6, ls
	eor w29, w0, w29, asr #27
