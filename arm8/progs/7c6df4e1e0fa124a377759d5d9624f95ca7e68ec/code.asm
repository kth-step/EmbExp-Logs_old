	ldrb w8, [x19, #0xA44]
	cbz w16, #16
	csel w2, w8, w22, mi
	b.vc #4
	ldrsw x28, [x29, w8, uxtw #2]
