	ldursb w10, [x11, #0x8B]
	ccmn w11, w10, #0, ne
	b.ne #12
	csinc w29, w11, w26, ge
	extr w19, w10, w22, #28
