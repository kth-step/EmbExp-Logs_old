	ldrsw x4, #0xC1FC
	cbnz w27, #8
	sbfiz x1, x4, #48, #2
	b #4
	ldrb w28, [x13, x1]
