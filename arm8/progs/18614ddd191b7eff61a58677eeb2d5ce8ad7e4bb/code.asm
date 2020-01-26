	ldrb w11, [sp, #10]!
	b.pl #8
	stp w26, w11, [x13, #4]
	asr w24, w11, w27
	csinc w11, w16, w11, le
