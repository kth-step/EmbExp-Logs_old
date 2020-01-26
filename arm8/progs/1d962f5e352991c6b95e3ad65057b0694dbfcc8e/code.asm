	rev16 x26, x28
	cbz w17, #16
	ccmn x24, x26, #14, cs
	ldr x19, [x1, x24]
	sdiv x28, x24, x2
