	ret x20
	add x11, x20, w14, uxtb #4
	b.hi #8
	b.ge #8
	ldpsw x3, x20, [x9, #0x84]!
