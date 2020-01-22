	ldrh w17, [x16, #0xAD]!
	b.ne #12
	add x7, x1, w17, sxtb #1
	str x2, [x26, x7, sxtx #3]
	cbz x7, #4
