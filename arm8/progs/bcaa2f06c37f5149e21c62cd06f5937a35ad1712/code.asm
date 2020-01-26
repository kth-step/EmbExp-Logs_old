	ldrsw x7, [x22, #0x84]
	sbc x22, x7, x11
	b #4
	b #8
	orn x27, x7, x29, asr #14
