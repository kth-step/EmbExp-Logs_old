	cmp w30, #0xC77
	cbz w1, #8
	strb w3, [x8, w30, uxtw #0]
	subs w18, w3, w4, asr #7
	sbc w17, w3, w22
