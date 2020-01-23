	tbnz w11, #28, #0x4370
	orn w10, w19, w11, ror #19
	csel w12, w9, w11, gt
	b #4
	ldrsb w10, [x5, w12, sxtw #0]
