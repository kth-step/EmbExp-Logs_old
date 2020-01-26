	ldrb w12, [x6, #0xDE]!
	b.vs #16
	ands w8, w12, #0xFF8FFF8F
	orr w14, w27, w8, ror #0
	b #4
