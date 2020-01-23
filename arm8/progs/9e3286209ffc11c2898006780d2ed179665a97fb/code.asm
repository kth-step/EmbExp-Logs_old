	ldrsw x19, [x13, #0x38C]
	adds x6, x19, #0x574, lsl #12
	cbnz w3, #8
	ldp x27, x6, [x18, #0xF8]!
	b #4
