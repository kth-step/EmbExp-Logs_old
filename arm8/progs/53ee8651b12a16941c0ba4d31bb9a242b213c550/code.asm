	ldrh w14, [x4, #0x9A]!
	cbz w9, #4
	ldrsb x10, [x22, w14, sxtw #0]
	ldrb w18, [x1, x10, sxtx #0]
	lsl w27, w25, w14
