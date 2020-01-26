	eor w10, w18, #0xFFFC003F
	strb w19, [x13, w10, uxtw #0]
	orr w22, w19, w24, lsl #16
	eor wsp, w10, #0xFFFFF80F
	b.hi #4
