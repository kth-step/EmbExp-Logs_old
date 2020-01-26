	ldr w27, [x18, w27, uxtw #2]
	cbz w2, #4
	b #12
	ccmp w4, w27, #9, vc
	add x14, x6, w4, uxtb #3
