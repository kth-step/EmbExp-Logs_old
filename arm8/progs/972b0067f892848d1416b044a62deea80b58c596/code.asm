	subs w16, w7, #0xA3, lsl #12
	b #16
	cbz x14, #4
	subs w12, w16, w19, lsl #11
	cbz w20, #4
