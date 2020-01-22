	ccmn x1, x5, #1, vc
	cbz w24, #8
	and x30, x18, x1, lsl #56
	rev16 x24, x30
	adcs x1, x24, x21
