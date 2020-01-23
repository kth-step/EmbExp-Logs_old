	br x12
	cbnz x15, #16
	b #4
	cbz w2, #4
	subs x25, x20, x12, asr #0
