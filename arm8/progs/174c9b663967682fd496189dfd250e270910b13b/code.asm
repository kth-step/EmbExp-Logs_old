	ldr w12, [x7, x17, sxtx #0]
	ror w3, w12, w26
	lsr w4, w19, w3
	b.gt #8
	cbz w28, #4
