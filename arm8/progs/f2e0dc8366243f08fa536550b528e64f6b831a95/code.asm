	sttr x6, [x2, #0xA5]
	b.ls #8
	orr x14, x6, #0x7FC000007FC000
	subs x10, x14, w0, sxtb #1
	b #4
