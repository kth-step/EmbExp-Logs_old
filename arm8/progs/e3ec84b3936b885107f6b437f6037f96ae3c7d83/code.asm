	sub x17, x14, #0xE09
	ror x24, x3, x17
	stp x25, x24, [x26], #0x198
	subs x19, x25, w2, uxtb #1
	b.gt #4
