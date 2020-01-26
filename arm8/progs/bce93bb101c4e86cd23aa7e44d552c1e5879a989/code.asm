	ldrsw x16, [x20, #0x2458]
	csneg x12, x0, x16, hi
	and x2, x16, x25, lsr #59
	ldrh w24, [x23, x16]
	sub x9, x2, #0x6CB, lsl #12
