	ldtrsh x5, [x13, #0x97]
	b #8
	ldrsb w19, [x11, x5]
	adds x27, x10, x5, asr #36
	csinv x14, x8, x5, gt
