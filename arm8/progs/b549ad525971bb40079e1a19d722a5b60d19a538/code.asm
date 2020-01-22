	ldr w17, [x5, #0x2828]
	subs w2, w17, #0xC2F
	ldrb w5, [x27, w2, sxtw #0]
	ldrsb w11, [x22, w2, sxtw #0]
	msub w29, w17, w14, w16
