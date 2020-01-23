	ands x29, x2, #0x3FFFF0000000000
	b.lt #8
	b #4
	cbz w27, #4
	str x4, [x5, x29, sxtx #0]
