	str w3, [x16, #0x3058]
	b.vc #4
	cbnz x14, #4
	ldrsb w14, [x4, w3, sxtw #0]
	sdiv w22, w8, w14
