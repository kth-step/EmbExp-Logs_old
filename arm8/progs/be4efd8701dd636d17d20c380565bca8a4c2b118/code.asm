	umsubl x22, w26, w24, x2
	b.pl #8
	ands x29, x22, x6, asr #11
	ldr x12, [x9, x29]
	cbnz x2, #4
