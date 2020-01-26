	strb w4, [x1, #0xDA9]
	b.cs #4
	cbz w8, #4
	b #4
	ccmn w20, w4, #1, cc
