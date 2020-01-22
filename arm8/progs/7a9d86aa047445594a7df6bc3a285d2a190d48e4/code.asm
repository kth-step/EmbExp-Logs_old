	ldr x21, #0x33868
	sdiv x29, x21, x19
	ldrsh x23, [x20, x21]
	cbz x0, #8
	madd x24, x29, x7, x3
