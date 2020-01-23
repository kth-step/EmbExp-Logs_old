	stur w8, [x30, #0x89]
	b.gt #8
	cbnz w19, #4
	b.al #8
	subs w3, w2, w8, asr #3
