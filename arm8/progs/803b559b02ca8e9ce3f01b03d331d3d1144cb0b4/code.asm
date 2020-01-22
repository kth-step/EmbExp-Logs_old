	ccmn w5, w12, #6, al
	b.hi #4
	udiv w21, w5, w14
	and w2, w21, #0x3FFC0
	ldrsb w7, [x8, w5, sxtw #0]
