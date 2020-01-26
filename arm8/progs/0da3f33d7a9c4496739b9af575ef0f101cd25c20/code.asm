	ldrsh x18, [x8, #0xB4]!
	eor x0, x2, x18, lsl #11
	b.cc #4
	cbz x21, #4
	sub x22, x18, #0x6CB, lsl #12
