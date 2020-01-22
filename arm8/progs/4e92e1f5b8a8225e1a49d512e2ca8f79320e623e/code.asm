	orn w0, w1, w15, asr #31
	ands w24, w20, w0, lsr #28
	cbz w9, #4
	b.ls #8
	ldr x3, [x1, w0, uxtw #3]
