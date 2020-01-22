	ldrb w20, [x19, x15]
	b.vc #8
	b.vs #12
	b #4
	asr w14, w5, w20
