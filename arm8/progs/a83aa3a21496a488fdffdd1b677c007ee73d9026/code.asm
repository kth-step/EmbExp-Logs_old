	ldurb w28, [x13, #55]
	add w15, w13, w28, asr #2
	csneg w6, w27, w15, ne
	cbnz x27, #8
	b #4
