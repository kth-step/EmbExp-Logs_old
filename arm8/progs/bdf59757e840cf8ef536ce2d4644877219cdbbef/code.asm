	ldp x15, x4, [x7], #56
	ldrsh w2, [x16, x15]
	cbz x8, #4
	and w20, w2, #0xFFFFC03F
	sub w1, w2, #0x4C1
