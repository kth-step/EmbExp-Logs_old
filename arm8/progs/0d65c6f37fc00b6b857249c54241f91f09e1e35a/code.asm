	ldrsh x25, [x5, #0x1B30]
	cbz w16, #4
	b.lt #8
	b.mi #4
	csel x27, x1, x25, gt
