	ldtrsb x15, [x2, #0x7A]
	b #4
	subs x12, x15, x12, asr #37
	ldrsb w25, [x7, x12, sxtx #0]
	cbz w6, #4
