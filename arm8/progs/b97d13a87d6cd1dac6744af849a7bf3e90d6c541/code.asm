	tbnz w5, #3, #0x5498
	cbnz x27, #12
	umsubl x8, w5, w14, x16
	ldr x26, [x16, w5, uxtw #3]
	b #4
