	tbnz w27, #10, #0x2C28
	b #8
	add x7, x25, w27, sxtw #2
	ccmn x17, x7, #5, gt
	b.vc #4
