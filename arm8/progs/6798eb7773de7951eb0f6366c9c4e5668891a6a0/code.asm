	strb w16, [x26, #0x20D]
	b.ge #4
	ands w22, w16, #0x1FFFFF8
	ccmp w17, w16, #12, eq
	adds w5, w16, #0x8D
