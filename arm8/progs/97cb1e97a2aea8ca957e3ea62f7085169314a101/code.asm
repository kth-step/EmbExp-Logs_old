	ldrh w22, [x6, x12, sxtx #0]
	ccmp w30, w22, #1, vs
	sbc w7, w22, w20
	smsubl x11, w14, w30, x6
	ccmp w5, w7, #12, hi
