	add w28, w11, #0xB0C
	cbz w11, #12
	subs w13, w28, w3, lsr #24
	cbz x22, #4
	bics w11, w28, w24, asr #5
