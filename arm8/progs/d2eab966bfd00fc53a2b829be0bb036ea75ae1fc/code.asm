	ldrsw xzr, [x24, #0x2350]
	b.lt #8
	cbz w21, #8
	b.cc #8
	b.le #4
