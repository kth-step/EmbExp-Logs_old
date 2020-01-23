	subs x18, x0, x9, asr #56
	cbz w0, #12
	cbz w15, #12
	b.hi #8
	cbnz w27, #4
