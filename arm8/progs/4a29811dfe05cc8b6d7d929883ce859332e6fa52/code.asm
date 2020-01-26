	ldp x0, x18, [x29, #72]
	b.cc #8
	csinv x22, x0, x30, cc
	ands x14, x22, #0xFFFF0000000
	ldrb w3, [x16, x0]
