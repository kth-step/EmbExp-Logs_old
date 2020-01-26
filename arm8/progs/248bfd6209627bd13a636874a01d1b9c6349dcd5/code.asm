	csinv w22, w5, w27, ge
	ldrb w28, [x10, w22, uxtw #0]
	eon w24, w28, w12, asr #18
	stp w12, w22, [x21], #12
	ands w5, w22, w27, ror #26
