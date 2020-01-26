	and x24, x14, #0xC0007FFFFFFFFFFF
	b #8
	add x23, x24, w13, sxtb #2
	b.ge #8
	msub x22, x2, x23, x4
