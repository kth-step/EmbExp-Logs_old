	ldrsh x28, [x7, w15, sxtw #1]
	str x12, [x18, x28, sxtx #0]
	cbz x10, #12
	cbz w25, #8
	ldrsb w20, [x24, x28]
