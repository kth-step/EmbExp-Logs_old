	ldrb w6, [x26], #0xA1
	b #12
	subs w15, w6, #0xE7D, lsl #12
	b.cc #4
	cbz w19, #4
