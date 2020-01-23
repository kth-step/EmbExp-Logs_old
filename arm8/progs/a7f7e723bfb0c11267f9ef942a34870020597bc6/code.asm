	ldrsb w23, [x17, x7]
	b.vc #16
	cbnz x4, #4
	orn w14, w5, w23, asr #9
	ands w25, w12, w23, lsr #20
