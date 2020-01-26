	br x28
	lsl x19, x13, x28
	orn x28, x12, x19, lsr #46
	cbz w6, #4
	rev x0, x28
