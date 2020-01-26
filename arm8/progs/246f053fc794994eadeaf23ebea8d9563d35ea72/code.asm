	ldrb w20, [x11, w3, uxtw #0]
	csinv w7, w12, w20, lt
	cbz x12, #4
	subs w18, w20, #0xC11
	add w25, w21, w7, asr #28
