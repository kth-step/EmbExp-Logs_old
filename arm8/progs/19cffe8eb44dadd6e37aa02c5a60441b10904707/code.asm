	ldrh w9, [x20, wzr, sxtw #1]
	cbz x29, #16
	b.al #12
	rev w12, w9
	extr w14, w10, w12, #19
