	ldrsb w26, [x6, x12]
	b.hi #8
	cbz x0, #8
	b #4
	orn w7, w14, w26, asr #23
