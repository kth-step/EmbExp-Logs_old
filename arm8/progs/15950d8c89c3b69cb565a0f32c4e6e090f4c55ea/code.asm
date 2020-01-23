	add w11, w14, w3, lsr #18
	cbnz x24, #16
	ldrsw x1, [x17, w11, uxtw #0]
	sub x28, x1, w18, sxth #2
	add x12, x1, #0x8DC, lsl #12
