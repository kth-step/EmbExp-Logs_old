	tbnz x19, #39, #0x2688
	cbz x24, #12
	b.ls #4
	ldrsb w25, [x24, x19]
	add x1, x19, w6, sxtw #4
