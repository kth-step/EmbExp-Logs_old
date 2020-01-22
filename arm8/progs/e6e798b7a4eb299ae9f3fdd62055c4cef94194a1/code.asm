	strh w3, [x9, #0xD4]
	ccmn w17, w3, #5, cs
	b.ge #8
	stp w7, w3, [x21], #20
	cbz x2, #4
