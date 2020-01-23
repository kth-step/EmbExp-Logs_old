	ccmp w16, w5, #3, cc
	csneg w9, w16, wzr, lt
	cbz x23, #12
	ccmn w7, w16, #15, cs
	ldrsb w26, [x28, w7, sxtw #0]
