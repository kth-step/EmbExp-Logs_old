	ldrb w14, [x20, w18, sxtw #0]
	strb w15, [x23, w14, uxtw #0]
	csinv w15, w8, w14, le
	b.gt #8
	cbz w9, #4
