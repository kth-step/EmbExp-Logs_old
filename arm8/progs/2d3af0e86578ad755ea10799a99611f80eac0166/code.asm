	ldrb w1, [x25, w6, uxtw #0]
	b.cs #8
	ccmp w5, w1, #14, vc
	cbnz w5, #8
	csinc w4, w1, w19, vc
