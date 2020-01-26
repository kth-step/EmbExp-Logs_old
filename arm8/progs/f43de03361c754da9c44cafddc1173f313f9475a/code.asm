	ldrsh w7, [x1, #0x2C6]
	cinc w17, w7, ls
	cbz x13, #8
	ldr x22, [x25, w17, uxtw #3]
	udiv w24, w24, w7
