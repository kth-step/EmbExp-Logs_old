	ldrsb w29, [x22], #81
	b.lt #16
	and w21, w29, #0xFC00
	orr w1, w19, w29, lsl #15
	cbz w23, #4
