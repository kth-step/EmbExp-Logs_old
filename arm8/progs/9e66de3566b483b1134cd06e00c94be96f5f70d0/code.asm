	ldr x21, #0x93F5C
	sdiv x19, x6, x21
	umsubl x13, w26, w20, x19
	csneg x16, x21, x24, le
	stp x13, x16, [x25], #0x140
