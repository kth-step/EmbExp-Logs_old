	csel w25, w2, w5, ge
	asr w28, w25, w24
	ldrsh w25, [x10, w25, sxtw #0]
	ldr x5, [x11, w25, uxtw #0]
	b #4
