	ldrsh w3, [x23, #73]!
	b #8
	ldr w14, [x30, w3, uxtw #0]
	cbz w16, #4
	ccmp w15, w14, #0, hi
