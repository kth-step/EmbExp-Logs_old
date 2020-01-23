	tbnz w8, #24, #0x4F78
	adds x18, x25, w8, uxtb #3
	ldp w28, w8, [x16, #0xBC]!
	cbnz x24, #8
	sbc x10, x13, x18
