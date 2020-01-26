	ldrsb x18, [x18, #0x50C]
	ldrsb w21, [x29, x18, sxtx #0]
	ccmp w27, w21, #1, cc
	b #8
	ccmp x21, x18, #12, lt
