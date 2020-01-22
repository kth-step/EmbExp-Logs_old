	sttr w13, [x26, #0xF3]
	b #4
	ldrsh w11, [x28, w13, sxtw #1]
	b #8
	subs w11, w13, w24, asr #28
