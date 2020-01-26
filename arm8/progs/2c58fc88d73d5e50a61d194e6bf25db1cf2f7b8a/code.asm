	ldrsb w26, [x30, x4, sxtx #0]
	sbc w20, w12, w26
	ccmp w6, w20, #7, hi
	udiv w22, w26, w10
	cbz w30, #4
