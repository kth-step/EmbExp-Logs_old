	sttr x6, [x14]
	b #4
	clz x29, x6
	sbcs x21, x2, x6
	eor x8, x21, #0xC000003FC000003F
