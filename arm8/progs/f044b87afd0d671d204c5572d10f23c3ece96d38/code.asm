	str x21, [x8, #0x1F88]
	b #12
	sub x20, x21, w27, uxtb #4
	b.ls #8
	b.vc #4
