	ldrsb x30, [x14, w21, sxtw #0]
	eor x20, x30, #0x300000003000
	csinv x19, x12, x30, cc
	b.ne #4
	adds x26, x19, x16, asr #12
