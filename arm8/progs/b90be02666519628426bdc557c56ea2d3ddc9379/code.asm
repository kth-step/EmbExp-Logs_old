	stp w12, w24, [x9, #4]
	eon w1, w12, w23, ror #6
	ands w14, w1, #0x2000200
	udiv w24, w14, w5
	adds w13, w14, w17, lsr #2
