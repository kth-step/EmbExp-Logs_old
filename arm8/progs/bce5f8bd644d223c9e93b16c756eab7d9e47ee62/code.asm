	adds w19, w23, #0x83B
	bics w1, w0, w19, ror #31
	stp w21, w1, [x30, #0xFC]
	cbz x8, #4
	ldp w28, w1, [x8], #8
