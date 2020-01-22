	blr x8
	orn x30, x8, x10, asr #59
	ldrsb w9, [x8, x30, sxtx #0]
	b #8
	sbc w26, w20, w9
