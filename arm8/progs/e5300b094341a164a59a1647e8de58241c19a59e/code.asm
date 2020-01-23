	blr x26
	ldrsb w10, [x29, x26, sxtx #0]
	ccmn x22, x26, #12, cc
	b.pl #8
	add w21, w19, w10, asr #25
