	ccmp w12, w5, #4, ne
	ldrsb w0, [x15, w12, uxtw #0]
	b.ls #12
	str x13, [x8, w12, sxtw #3]
	ccmn w22, w12, #2, mi
