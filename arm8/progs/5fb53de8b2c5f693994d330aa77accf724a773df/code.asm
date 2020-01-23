	ldrsb w2, [x24, x30, sxtx #0]
	b #12
	adcs w23, w2, w15
	ccmp w28, w23, #15, cs
	b #4
