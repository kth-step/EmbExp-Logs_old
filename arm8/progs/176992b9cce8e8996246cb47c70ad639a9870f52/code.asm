	ldrsb w16, [x21, w26, sxtw #0]
	sbc w24, w16, w17
	adds w2, w24, #0x8B4
	ands w20, w24, #0xFFFE
	cbz w28, #4
