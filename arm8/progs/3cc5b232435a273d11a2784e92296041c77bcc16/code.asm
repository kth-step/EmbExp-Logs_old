	ldr w25, #0xFC850
	strh w24, [sp, w25, sxtw #0]
	b #8
	ands w26, w1, w25, lsr #4
	b #4
