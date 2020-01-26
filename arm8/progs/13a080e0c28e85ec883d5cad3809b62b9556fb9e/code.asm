	ldr w27, [x10, w2, sxtw #0]
	csinc w26, w27, w20, ls
	b.le #12
	bfi w15, w26, #8, #1
	eor w28, w26, #0x1FC01FC
