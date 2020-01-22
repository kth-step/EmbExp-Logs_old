	str w29, [x0, #0x14EC]
	b.eq #16
	ldrh w9, [x15, w29, uxtw #0]
	b.cc #4
	umaddl x29, w25, w9, x0
