	str x0, [x11, w12, uxtw #3]
	madd x22, x16, x25, x0
	add x12, x22, x23, uxtx #3
	msub x24, x0, x12, x30
	b.al #4
