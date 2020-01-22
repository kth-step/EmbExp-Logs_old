	ldrb w15, [x16, #0xA1E]
	b #8
	stp w22, w15, [x16, #20]
	ccmp w17, w22, #15, cs
	ldr x7, [x17, w17, sxtw #0]
