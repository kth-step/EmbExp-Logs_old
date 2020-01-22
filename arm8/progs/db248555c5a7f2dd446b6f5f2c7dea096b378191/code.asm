	bics w6, w15, w19, lsl #23
	b #4
	subs w9, w6, #0x8E9
	ccmn w11, w9, #8, cs
	b.ls #4
