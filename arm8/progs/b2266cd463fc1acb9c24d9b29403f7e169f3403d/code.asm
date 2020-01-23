	ldrsb w9, [x8, #0xE0]!
	cbz x22, #4
	sub w19, w9, #0xDE3
	csneg w21, w21, w19, gt
	b.vs #4
