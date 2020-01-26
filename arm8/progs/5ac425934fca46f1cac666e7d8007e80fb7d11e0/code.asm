	adds x0, x15, w0, uxth #2
	ldrsb w8, [x5, x0, sxtx #0]
	extr w9, w8, w28, #9
	ubfx w22, w9, #11, #13
	ldrsb w2, [x9, x0, sxtx #0]
