	add x8, x0, x19, asr #28
	eon x29, x2, x8, asr #18
	cbnz x26, #8
	b #8
	cbz w19, #4
