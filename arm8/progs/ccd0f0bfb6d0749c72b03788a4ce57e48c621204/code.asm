	add x6, x27, #0x4CD
	b.eq #16
	ccmn x6, x6, #13, vs
	eon x4, x25, x6, lsr #5
	ccmn x12, x4, #3, al
