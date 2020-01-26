	ldrsh x27, [x10, #0x1458]
	b.vs #12
	b.hi #12
	cbz w15, #4
	adds x29, x27, #0x5E8
