	ldp x13, x18, [x6, #0x158]
	cls x29, x13
	b #8
	bics x18, x29, x1, lsr #45
	add x16, x13, w14, uxtb #3
