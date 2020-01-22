	ldp x12, x6, [x5, #0x1B0]!
	eor x9, x12, #2
	subs x27, x9, x3, asr #62
	bfi x2, x27, #41, #18
	add x9, x2, #0x8E5, lsl #12
