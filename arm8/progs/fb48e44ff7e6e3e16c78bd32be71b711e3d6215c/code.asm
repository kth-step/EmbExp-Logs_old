	strb w11, [x12, x19]
	csinv w3, w11, w18, cs
	ldrb w23, [x24, w3, uxtw #0]
	cbz w23, #4
	b.eq #4
