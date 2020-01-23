	ccmp w25, w15, #13, cs
	csneg w5, w22, w25, cs
	smsubl x5, w25, w26, x27
	csinc w23, w11, w5, vc
	ccmp w4, w25, #11, vc
