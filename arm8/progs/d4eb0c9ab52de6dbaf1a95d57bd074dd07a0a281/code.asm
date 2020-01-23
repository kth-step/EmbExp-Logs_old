	str x30, [x19, x4]
	cbz w22, #4
	eon x2, x15, x30, asr #37
	str x24, [x1, x2, sxtx #0]
	ldrsb x1, [x15, x24]
