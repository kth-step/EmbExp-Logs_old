	ldrsw x12, [x27, #29]!
	b.cc #4
	cbz w5, #12
	add x26, x12, w17, uxtb #2
	cbz x11, #4
