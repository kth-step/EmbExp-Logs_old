	stp w30, w13, [x17, #0xE8]
	csneg w28, w30, w9, vc
	stp w27, w28, [x6, #0xCC]!
	cbnz w24, #8
	cbnz w19, #4
