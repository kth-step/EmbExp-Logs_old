	ldurb w16, [x3, #0x84]
	cbz x5, #4
	b.mi #12
	b.le #4
	csneg w6, w24, w16, ge
