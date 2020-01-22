	str x4, [x28, w23, sxtw #3]
	strb w14, [x12, x4]
	adds x17, x4, w27, sxtb #4
	b.ls #4
	ldrsw x10, [x1, x4, sxtx #0]
