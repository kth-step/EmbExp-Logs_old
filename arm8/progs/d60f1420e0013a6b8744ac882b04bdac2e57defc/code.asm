	ldrsb w25, [x24, w23, sxtw #0]
	cbnz w3, #12
	cinv w2, w25, ls
	b.mi #4
	mneg w28, w25, w4
