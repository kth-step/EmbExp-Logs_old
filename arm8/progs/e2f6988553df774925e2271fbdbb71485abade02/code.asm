	ldr w15, #0x47EA8
	csinc w11, w15, w27, pl
	add w4, w15, w25, lsr #16
	csneg w11, w15, w2, ge
	udiv w6, w4, w10
