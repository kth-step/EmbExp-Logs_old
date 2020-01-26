	ldr w7, [x21, #0x38C0]
	csneg w0, w2, w7, pl
	ands w25, w9, w7, ror #19
	csinc w21, w6, w7, cc
	ccmp w21, w25, #12, vc
