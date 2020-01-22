	tbz x11, #44, #0x2948
	b #12
	ldrsb w12, [x23, x11, sxtx #0]
	adds x12, x30, x11, asr #59
	ccmp w5, w12, #8, al
