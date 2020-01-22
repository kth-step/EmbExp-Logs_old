	sub x28, x8, x21, lsr #20
	b.lt #12
	add x24, x28, #0xF6D, lsl #12
	ldrsb w7, [x0, x24, sxtx #0]
	orr x20, x15, x28, lsr #50
