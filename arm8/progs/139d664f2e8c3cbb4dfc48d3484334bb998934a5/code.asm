	ldrh w26, [x29, #0x370]
	b.lt #16
	csneg w11, w26, w20, cs
	cbz w10, #8
	b.vs #4
