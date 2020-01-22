	ccmn w6, w22, #14, hi
	cbz w26, #12
	cbz w1, #4
	csneg w16, w16, w6, cs
	ccmp w9, w6, #10, vc
