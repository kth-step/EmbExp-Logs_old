	ands x13, x6, #0x10001000100010
	and x1, x13, #0xFFFFFFFFFE1FFFFF
	ccmn x29, x1, #9, vc
	b.eq #8
	eor x14, x29, #0xFFFFFFFFFFFFC007
