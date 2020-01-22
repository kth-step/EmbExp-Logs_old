	sttrh w7, [x9, #0xC6]
	b #4
	clz w26, w7
	subs w1, w26, #0x30B, lsl #12
	csel w24, w1, w7, al
