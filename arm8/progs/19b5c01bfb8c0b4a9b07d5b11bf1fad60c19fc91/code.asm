	str x8, [x28, #0x3018]
	cbz x15, #12
	ldrsb w30, [x27, x8, sxtx #0]
	b #4
	sbc w20, w30, w19
