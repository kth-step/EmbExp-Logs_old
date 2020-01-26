	ldrsb w24, [x11, #0xE7]!
	b.ls #16
	cbz w24, #12
	cbz w21, #8
	ldrsb w22, [x2, w24, sxtw #0]
