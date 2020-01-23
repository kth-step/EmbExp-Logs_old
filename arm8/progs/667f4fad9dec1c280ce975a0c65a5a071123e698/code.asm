	ccmp w17, w14, #4, vc
	subs w17, w17, #0xE0B, lsl #12
	cbz x29, #12
	b #8
	b.eq #4
