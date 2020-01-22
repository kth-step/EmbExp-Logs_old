	stp w19, w5, [x7, #0x90]!
	ldr x21, [x12, w19, sxtw #3]
	b.hi #8
	cls w5, w19
	eor x3, x21, x11, ror #26
