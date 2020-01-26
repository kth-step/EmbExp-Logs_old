	subs x23, x28, #0xB60, lsl #12
	sub x13, x23, w24, sxtb #4
	ubfiz x26, x23, #20, #34
	ccmn x12, x26, #4, vc
	ccmn x8, x26, #10, mi
