	ldr w25, [x7, x26, sxtx #0]
	cbz w22, #8
	orr w26, w23, w25, lsr #20
	cbz w8, #4
	b.ne #4
