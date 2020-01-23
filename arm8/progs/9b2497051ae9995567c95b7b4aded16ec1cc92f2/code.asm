	ldrsh x7, [x27, #0xC9C]
	b.cc #16
	extr x27, x7, x25, #12
	b.al #8
	and x11, x27, #0x2020202020202020
