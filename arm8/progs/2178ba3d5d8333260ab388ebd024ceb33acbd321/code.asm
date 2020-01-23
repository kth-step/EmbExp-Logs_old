	ldr xzr, [x30, w22, sxtw #0]
	and sp, xzr, #0xFFFFFFFFFFFFFFFB
	b #8
	cbz x30, #8
	cbnz x27, #4
