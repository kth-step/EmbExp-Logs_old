	tbnz w18, #30, #0x5AA4
	ands w2, w18, #0xC00FFFFF
	str w28, [x16, w2, uxtw #2]
	b #4
	sub w30, w18, w22, lsr #0
