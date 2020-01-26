	ldrh w19, [sp], #90
	cbz w24, #16
	strb w16, [x29, w19, uxtw #0]
	cbz w19, #8
	eor wsp, w19, #0x7C007C
