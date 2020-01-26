	ldurh w5, [x15, #3]
	ldrsb w19, [x12, w5, sxtw #0]
	cbz w9, #4
	smsubl x10, w5, w5, x27
	sdiv x15, x21, x10
