	eor x14, x5, #0x7FFFFFFC00000000
	rev16 x9, x14
	b.ls #4
	b.vc #8
	b #4
