	str x16, [x25, #0x85]!
	sub x29, x16, x1, sxtx #1
	cbz w5, #8
	b #8
	bic x1, x16, x21, asr #55
