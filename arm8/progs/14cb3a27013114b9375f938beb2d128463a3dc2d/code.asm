	adds w2, w10, #0xBE4
	b.lt #12
	subs w15, w2, #0x6F9, lsl #12
	b #4
	cbz x11, #4
