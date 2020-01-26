	ldrsh x23, [x17, w24, uxtw #1]
	b #12
	orr x24, x23, #0xFFFF007FFFFF007F
	cbz w21, #4
	add x6, x24, w26, uxth #1
