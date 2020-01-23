	ccmp w15, w24, #12, al
	b #16
	cbnz x28, #12
	ldrsb w17, [sp, w15, sxtw #0]
	subs xzr, x17, w15, sxtb #0
