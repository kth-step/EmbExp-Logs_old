	ldrb w14, [x19, #0x89]!
	cbnz x29, #12
	b.ge #12
	b #8
	b.al #4
