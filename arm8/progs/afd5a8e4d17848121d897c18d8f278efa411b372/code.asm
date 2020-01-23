	ands w6, w21, #0x300030
	b #4
	b #4
	orn wzr, w25, w6, lsr #27
	strb w13, [x7, wzr, sxtw #0]
