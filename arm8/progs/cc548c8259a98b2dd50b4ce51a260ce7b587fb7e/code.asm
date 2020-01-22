	sub x19, x26, x9, lsr #58
	b #8
	extr x2, x17, x19, #44
	bic x14, x2, x2, asr #62
	adds x5, x14, x18, lsl #23
