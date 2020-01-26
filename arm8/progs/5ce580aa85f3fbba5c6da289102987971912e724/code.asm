	sub x5, x26, x20, lsr #37
	str x24, [x11, x5, sxtx #3]
	adds x26, x24, #0x860
	lsr x25, x5, x22
	cbz w9, #4
