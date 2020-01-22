	ldrsb w21, [x5, #0xD6]!
	b #4
	cbz w17, #8
	sbc w1, w21, w19
	b #4
