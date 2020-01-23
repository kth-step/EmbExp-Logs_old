	ldrb w25, [x8, x20, sxtx #0]
	str x8, [x19, w25, uxtw #0]
	ands wzr, w25, #0xFFFE1FFF
	and w1, wzr, w11, lsr #20
	b.al #4
