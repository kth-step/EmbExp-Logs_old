	sub x7, x18, #0xF74
	cbz w9, #16
	str x5, [x16, x7, sxtx #0]
	b.lt #4
	b.gt #4
