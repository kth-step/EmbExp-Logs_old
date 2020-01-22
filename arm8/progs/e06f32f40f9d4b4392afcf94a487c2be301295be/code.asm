	ccmp w11, w2, #13, eq
	b.le #4
	cbz w18, #12
	ccmp w15, w11, #7, gt
	stp w27, w15, [x23, #0xF4]
