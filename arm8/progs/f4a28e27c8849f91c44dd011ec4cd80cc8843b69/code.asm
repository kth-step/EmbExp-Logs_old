	ldtrsb w12, [x20, #0x7D]
	b.ls #4
	b.lt #12
	sbfiz w11, w12, #26, #2
	b #4
