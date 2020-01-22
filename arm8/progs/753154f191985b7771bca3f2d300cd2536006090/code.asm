	ldrsh w24, [x22, x22]
	extr w8, w24, w6, #28
	cbz x12, #4
	strb w1, [x20, w24, uxtw #0]
	orn w0, w4, w8, lsr #13
