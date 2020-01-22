	strb w14, [x11, x11, sxtx #0]
	cbz x24, #8
	cbz w27, #12
	subs w24, w14, w22, asr #27
	ldrb w9, [x8, w24, uxtw #0]
