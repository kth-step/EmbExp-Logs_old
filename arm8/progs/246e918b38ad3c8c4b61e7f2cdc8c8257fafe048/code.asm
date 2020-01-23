	adds x18, x16, #0x588, lsl #12
	asr x21, x15, x18
	sub x14, x18, #0xCC8
	b #4
	orn x7, x14, x25, asr #32
