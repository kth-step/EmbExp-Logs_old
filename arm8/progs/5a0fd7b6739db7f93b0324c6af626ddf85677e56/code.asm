	strb w6, [x1, w11, uxtw #0]
	msub w6, w6, w5, w1
	b.hi #4
	cbz w4, #4
	stp w4, w6, [x3, #60]
