	ldrsw x20, [x10, w26, sxtw #2]
	b.ne #4
	b.vs #12
	add x18, x20, #0xDC1
	ands x17, x20, #0x1FE000001FE00000
