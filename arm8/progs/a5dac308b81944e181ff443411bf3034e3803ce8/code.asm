	ldrsh x17, [x5, x22, sxtx #0]
	b.eq #8
	sub x30, x17, w25, sxtb #0
	cbz w26, #4
	b.lt #4
