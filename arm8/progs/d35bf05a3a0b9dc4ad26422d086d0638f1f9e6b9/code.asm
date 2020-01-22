	ldrsb w9, [x2, x26, sxtx #0]
	cbz w24, #16
	cbz w17, #8
	ldrsb w2, [x20, w9, sxtw #0]
	smsubl x8, w19, w9, x14
