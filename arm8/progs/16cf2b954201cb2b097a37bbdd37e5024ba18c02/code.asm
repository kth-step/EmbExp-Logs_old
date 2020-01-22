	str w6, [x16, #0x2330]
	b #4
	b.cc #8
	b.cc #8
	smaddl x15, w13, w6, x8
