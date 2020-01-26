	subs w21, w21, w21, lsl #5
	ldrsb w7, [sp, w21, sxtw #0]
	clz w12, w7
	csinc w25, w5, w12, ne
	b #4
