	eor w15, w16, #0xC0C0C0C
	b.eq #12
	ldr x10, [x6, w15, sxtw #0]
	b #4
	cbz w2, #4
