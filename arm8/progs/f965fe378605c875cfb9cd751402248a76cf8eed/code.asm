	msub w26, w20, w29, w22
	cbz x5, #12
	asr w29, w26, w25
	umaddl x14, w26, w9, x30
	str x13, [x18, x14, lsl #3]
