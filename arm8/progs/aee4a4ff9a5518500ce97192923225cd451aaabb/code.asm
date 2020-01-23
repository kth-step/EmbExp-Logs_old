	ldrh w24, [x8, #0x74E]
	ccmp w0, w24, #7, eq
	cbnz x16, #12
	cbz w13, #8
	add w12, w24, wzr, lsl #25
