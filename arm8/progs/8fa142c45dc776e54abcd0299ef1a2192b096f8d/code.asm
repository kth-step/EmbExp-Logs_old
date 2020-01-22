	ldtr x5, [x30, #0x78]
	ldrsb w16, [x21, x5]
	stp x30, x5, [x28, #0x1F8]
	b.ge #8
	udiv w0, w16, w20
