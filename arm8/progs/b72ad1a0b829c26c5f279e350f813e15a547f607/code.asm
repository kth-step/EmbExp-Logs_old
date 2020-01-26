	eon w2, w24, w2, asr #7
	cbz x20, #12
	b.vs #8
	orn w13, w2, w9, lsr #10
	adc w7, w18, w2
