	str w4, [x10, #0x24F0]
	umaddl x19, w4, w16, x5
	sub x19, x26, x19, lsr #58
	b.ls #8
	ldp x7, x19, [x22, #0x1E0]!
