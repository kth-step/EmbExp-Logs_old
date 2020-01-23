	ldursh x28, [x2, #54]
	ldrsb x16, [x8, x28, sxtx #0]
	b.ne #4
	csinc x8, x16, x17, hi
	eon x10, x26, x8, lsl #12
