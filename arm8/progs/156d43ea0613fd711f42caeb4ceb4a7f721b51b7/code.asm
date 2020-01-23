	str x1, [x18, w11, uxtw #3]
	ldrb w29, [x14, x1, sxtx #0]
	cbz w20, #8
	msub x24, x1, x5, x4
	asr x25, x24, x25
