	strb w5, [x18, #0x1EB]
	b #12
	b #8
	and w23, w5, w29, asr #31
	csinc w22, w0, w5, ge
