	ldrsh x4, [x2, w11, sxtw #0]
	b.cs #12
	b.gt #4
	ccmn x17, x4, #13, al
	b.gt #4
