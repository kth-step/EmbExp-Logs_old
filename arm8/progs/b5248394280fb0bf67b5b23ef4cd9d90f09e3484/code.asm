	subs w30, w15, #0xAF6
	subs w17, w18, w30, lsl #3
	smaddl x21, w11, w17, x30
	csneg w20, w16, w30, al
	b #4
