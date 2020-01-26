	csneg w5, w9, w10, cc
	smsubl x27, w5, w28, x10
	subs x9, x27, #0x5E7, lsl #12
	b.gt #8
	b #4
