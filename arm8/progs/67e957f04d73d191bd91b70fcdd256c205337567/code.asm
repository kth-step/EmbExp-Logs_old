	stp x20, x5, [x2, #0x78]
	b #8
	add x16, x20, w2, uxtb #4
	b.ge #4
	sub x13, x20, #0x865
