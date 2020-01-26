	ands w2, w1, #0x1F000
	ldr x25, [x27, w2, uxtw #0]
	b #12
	umsubl x9, w27, w2, x28
	b #4
