	str x10, [x23, x14, sxtx #3]
	cbz x3, #4
	b #8
	b.vs #4
	and x24, x10, #0x800001FFFFFFFFFF
