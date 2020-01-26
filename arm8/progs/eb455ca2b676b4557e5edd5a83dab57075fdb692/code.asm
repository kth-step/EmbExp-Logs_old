	csinc x15, x8, x9, gt
	b #4
	cbz w21, #8
	cbz x12, #8
	ldrsb w24, [sp, x15, sxtx #0]
