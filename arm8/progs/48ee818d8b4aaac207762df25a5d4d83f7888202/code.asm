	sub w23, w26, #0xB8F
	b.hi #8
	ands w25, w23, w14, lsr #5
	ldrsh w5, [x3, w25, sxtw #0]
	ands w20, w25, #0x81818181
