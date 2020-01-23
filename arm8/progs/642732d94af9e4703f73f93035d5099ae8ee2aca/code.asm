	ldpsw x9, x15, [x6, #0xF8]!
	b #4
	b.ge #8
	cbnz x12, #4
	adds x25, x9, #0xC57
