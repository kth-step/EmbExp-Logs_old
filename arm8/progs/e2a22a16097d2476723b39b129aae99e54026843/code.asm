	ldtrsb x15, [x30, #98]
	cbz x17, #4
	eon x24, x24, x15, asr #25
	extr x13, x24, x6, #37
	strb w5, [x24, x15]
