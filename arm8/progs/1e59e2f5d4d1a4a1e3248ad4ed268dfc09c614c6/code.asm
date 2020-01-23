	csneg w10, w7, w5, eq
	orr w29, w25, w10, lsr #16
	b #8
	b.ne #8
	cbnz x24, #4
