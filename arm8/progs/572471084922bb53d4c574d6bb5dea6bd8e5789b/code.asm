	str x3, [x13, #0x3D30]
	adds x6, x3, w14, uxth #1
	cbz w7, #8
	b.al #4
	ccmn x10, x3, #13, gt
