	add x0, x16, w1, sxtb #4
	b.lt #12
	sub x14, x0, x9, sxtx #2
	cbz w16, #4
	b.vc #4
