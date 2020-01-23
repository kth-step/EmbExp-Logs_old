	mov x9, #0xFFFFFFFFFFFFFE2B
	ccmn xzr, x9, #14, cs
	b #4
	cbnz x9, #8
	cbnz w15, #4
