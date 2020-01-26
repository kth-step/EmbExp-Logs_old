	ccmn w8, #12, #14, gt
	cbz w8, #4
	and wsp, w8, #0xFFF8007F
	b.eq #4
	b #4
