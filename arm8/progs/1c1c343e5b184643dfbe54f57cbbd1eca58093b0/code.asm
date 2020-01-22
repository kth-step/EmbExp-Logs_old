	orr x17, x25, x27, lsl #59
	ccmn x17, x17, #10, vc
	sub x25, x5, x17, sxtx #0
	adcs x3, x25, x25
	sbfiz x2, x3, #2, #15
