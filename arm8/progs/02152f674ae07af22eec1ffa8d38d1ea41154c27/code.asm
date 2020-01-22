	str x27, [x30, x4, sxtx #0]
	cbz x7, #8
	cbz w11, #12
	sub x26, x27, #0x742
	bics x2, x4, x27, ror #34
