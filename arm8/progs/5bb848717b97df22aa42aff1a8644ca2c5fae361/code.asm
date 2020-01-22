	str x19, [x29, w8, uxtw #3]
	b.eq #8
	cbz w18, #8
	adds x14, x19, x19, uxtx #1
	lsl x7, x8, x14
