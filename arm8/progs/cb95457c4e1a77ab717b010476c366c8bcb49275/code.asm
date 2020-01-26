	ldrsh x21, [x25], #0x9A
	cbz w9, #12
	cbz w14, #12
	ccmn x8, x21, #7, vs
	cls x19, x21
