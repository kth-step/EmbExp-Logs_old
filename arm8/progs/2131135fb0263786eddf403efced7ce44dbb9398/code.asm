	br x28
	adcs x28, x12, x28
	ldr x4, [x5, x28, lsl #3]
	sub x17, x5, x4, lsl #50
	add x0, x12, x28, lsr #41
