	ldrh w30, [x6, #28]!
	b #16
	cbnz x25, #12
	and w8, w30, #0x7FFFC
	extr w16, w30, w28, #26
