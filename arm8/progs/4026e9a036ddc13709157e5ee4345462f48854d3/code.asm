	strb w9, [x13, w17, uxtw #0]
	ldrsh w7, [x25, w9, uxtw #0]
	b.cc #8
	cbz w28, #8
	adds w15, w20, w7, lsr #1
