	sub x9, x21, #0xCF8
	sbfx x26, x9, #2, #42
	cbz w22, #8
	subs x7, x26, x25, lsr #26
	str w12, [x19, x26, sxtx #0]
