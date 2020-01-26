	br x30
	msub x12, x20, x4, x30
	ccmn x13, x30, #7, al
	b #8
	stp x18, x12, [x14, #0x148]!
