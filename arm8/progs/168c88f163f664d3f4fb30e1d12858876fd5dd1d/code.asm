	tbz x20, #51, #0x5680
	b.mi #8
	asr x9, x8, x20
	ccmp x5, x9, #2, mi
	ldrsb w4, [x22, x5, sxtx #0]
