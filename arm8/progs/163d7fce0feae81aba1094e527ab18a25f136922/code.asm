	ldtrsw x3, [x17, #0xEC]
	adcs x4, x3, x19
	b.lt #4
	b.cc #4
	cbz w13, #4
