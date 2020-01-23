	ldrsb wzr, [x0, x5]
	csinc w14, wzr, w22, cc
	ldr xzr, [x24, wzr, sxtw #0]
	b.mi #4
	cbnz xzr, #4
