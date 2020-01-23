	stp x12, x22, [x21, #0xA0]
	cbnz x29, #12
	b.vs #8
	cbz w1, #8
	add x0, x12, x1, asr #32
