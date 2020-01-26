	ldrsw x22, [x18, w27, sxtw #2]
	adds x15, x22, #0xEBD, lsl #12
	adcs x9, x15, x29
	b.al #4
	b.al #4
