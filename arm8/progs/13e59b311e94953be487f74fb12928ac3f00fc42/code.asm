	ldtrsh w30, [x16, #98]
	csel w21, w26, w30, cs
	b #12
	strb w15, [x13, w30, sxtw #0]
	csneg w11, w23, w15, al
