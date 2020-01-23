	ldrb w6, [x27], #0xEE
	cbz w9, #4
	and w1, w6, w3, lsr #12
	cbz w1, #8
	orr w29, w16, w1, asr #11
