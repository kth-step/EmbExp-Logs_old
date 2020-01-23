	orr w2, w7, #0xFFE00003
	b #8
	cbnz x25, #12
	orn w2, w20, w2, lsr #24
	and w6, w2, w1, lsr #12
