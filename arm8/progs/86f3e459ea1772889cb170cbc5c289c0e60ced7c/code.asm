	ldrsb w18, [x30, x26]
	smsubl x10, w10, w18, x8
	eor x24, x10, x2, asr #22
	cbz w20, #4
	adds x20, x24, w11, sxth #1
