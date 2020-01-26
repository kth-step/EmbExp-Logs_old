	tbz w16, #22, #0x5814
	msub w7, w16, w16, w22
	cbz x13, #12
	ccmn w1, w7, #13, hi
	b #4
