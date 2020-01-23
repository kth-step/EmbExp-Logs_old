	ldrsh x11, [x0, #0x68A]
	b.cs #16
	b.cc #4
	cbnz x6, #8
	b.lt #4
