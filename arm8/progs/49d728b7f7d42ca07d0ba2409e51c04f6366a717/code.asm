	strb w8, [sp, x9, sxtx #0]
	csneg w3, w14, w8, lt
	csinc w24, w8, w0, pl
	b.lt #4
	rev w30, w3
