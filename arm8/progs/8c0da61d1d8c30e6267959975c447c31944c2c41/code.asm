	ldrb w3, [x3, x2, sxtx #0]
	smaddl x20, w22, w3, x5
	b.mi #12
	b.le #8
	cbz x8, #4
