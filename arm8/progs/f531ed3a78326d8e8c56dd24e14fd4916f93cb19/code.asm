	subs w17, w5, #0xA6F
	b #16
	b.ge #8
	orr w8, w17, w6, asr #4
	cbz xzr, #4
