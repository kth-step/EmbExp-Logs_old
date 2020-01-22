	ldtr w13, [x3, #0xB0]
	b #16
	b #12
	b.ge #8
	ccmp w16, w13, #7, vc
