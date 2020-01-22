	sdiv x0, x29, x18
	rev32 x14, x0
	cbz w24, #8
	cls x13, x14
	madd x3, x21, x27, x14
