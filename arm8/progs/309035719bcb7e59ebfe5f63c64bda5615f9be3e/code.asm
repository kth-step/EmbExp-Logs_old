	ldrb w19, [x16, #0x6D]!
	cbnz x18, #16
	cbnz x0, #4
	b.al #8
	bic w24, w8, w19, ror #6
