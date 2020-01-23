	ldtrsh x16, [x5, #0xE9]
	b #12
	adds x14, x9, x16, lsl #24
	add x5, x14, x29, lsl #24
	cbnz w3, #4
