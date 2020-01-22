	ldursw x22, [x22, #0xE2]
	ldrsb w6, [x28, x22]
	b #8
	adds x8, x22, #0x3B5
	ubfiz x28, x8, #16, #34
