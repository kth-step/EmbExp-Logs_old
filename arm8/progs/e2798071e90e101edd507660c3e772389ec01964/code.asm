	ands w5, w26, #0xFFF001FF
	csel w22, w26, w5, cc
	orn w4, w28, w5, lsl #2
	adcs w26, w5, w23
	b.vs #4
