	ldrsb w12, [sp], #86
	ldrsb w0, [x14, w12, uxtw #0]
	extr w24, w0, w16, #5
	adds w24, w24, w5, asr #2
	cbz x2, #4
