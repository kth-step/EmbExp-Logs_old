	ldr w26, #0x948F4
	str x0, [x15, w26, uxtw #3]
	ldr w25, [x26, w26, uxtw #2]
	str x6, [x25, w26, sxtw #3]
	cbz w29, #4
