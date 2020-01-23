	ccmp w16, w5, #12, cs
	sdiv w21, w16, w9
	sbc w4, w25, w21
	cbnz w11, #8
	b.gt #4
