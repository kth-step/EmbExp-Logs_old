	ldrsb w14, [x22, w28, uxtw #0]
	umsubl x16, w19, w14, x26
	cbnz w3, #4
	b #4
	b #4
