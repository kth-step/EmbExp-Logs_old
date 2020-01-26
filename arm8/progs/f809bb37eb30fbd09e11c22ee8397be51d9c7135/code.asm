	csinc w10, w16, w29, vc
	ccmn w20, w10, #4, eq
	cls w29, w20
	ldrsb w15, [x18, w20, sxtw #0]
	ccmp w8, w20, #4, al
