	ldrsb w19, [x13], #0x7D
	orn w26, w19, w9, asr #10
	ccmp w10, w19, #0, ne
	cbz w27, #8
	cbz x25, #4
