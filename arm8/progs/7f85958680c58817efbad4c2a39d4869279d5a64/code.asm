	ldrsh w15, [x28, #0x11D2]
	cbz w3, #12
	cbz x0, #4
	ldrb w8, [x1, w15, uxtw #0]
	add w29, w26, w8, asr #26
