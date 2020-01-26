	eon x4, x6, x28, ror #22
	and x9, x17, x4, asr #14
	lsl x26, x4, x24
	extr x10, x29, x26, #36
	ldrsb w30, [x4, x9, sxtx #0]
