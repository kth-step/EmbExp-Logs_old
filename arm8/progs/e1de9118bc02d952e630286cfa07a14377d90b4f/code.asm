	ldrh w28, [x10], #70
	ldrsb w24, [x16, w28, sxtw #0]
	sub w22, w24, w6, lsr #7
	sdiv w5, w27, w24
	ldr x3, [x4, w5, sxtw #3]
