	ldrsw x29, [x17], #0xE1
	ldrb w22, [x18, x29]
	adds w26, w22, w12, lsr #5
	sub x1, x29, #0x169, lsl #12
	csneg w12, w27, w22, ls
