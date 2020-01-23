	rev16 x9, x18
	ldrsb w12, [x0, x9, sxtx #0]
	cbnz x26, #4
	csneg w21, w5, w12, hi
	csel w1, w28, w12, vc
