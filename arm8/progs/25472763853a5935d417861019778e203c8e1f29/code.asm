	ldrsw x7, [x30, #0x154C]
	b.ne #8
	ands x13, x7, x30, lsr #2
	cbz x22, #4
	adds x20, x13, w29, sxtw #1
