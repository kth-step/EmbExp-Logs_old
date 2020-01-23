	ldur x0, [x22, #0xA2]
	b #4
	ccmn x14, x0, #7, vc
	b.eq #8
	add x9, x0, #0xDB1
