	ldtrb w5, [x21, #0x6E]
	csinc w30, w17, w5, lt
	cbnz w0, #12
	bics w21, w30, w16, asr #9
	ldrh w9, [x27, w5, sxtw #0]
