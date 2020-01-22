	stp w15, w20, [x12], #0xC8
	b.cc #16
	b.vc #4
	subs x17, x19, w15, uxtb #3
	ror x18, x17, x12
