	ccmn x25, x16, #12, vs
	cbz w30, #4
	b.eq #8
	eor x29, x25, #0xBBBBBBBBBBBBBBBB
	cbz w20, #4
