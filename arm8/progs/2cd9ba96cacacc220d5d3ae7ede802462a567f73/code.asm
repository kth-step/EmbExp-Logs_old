	ldrsh x2, [x29, #0x1C3E]
	subs x27, x2, #0x64, lsl #12
	cbz w2, #12
	sub x22, x15, x27, asr #45
	b #4
