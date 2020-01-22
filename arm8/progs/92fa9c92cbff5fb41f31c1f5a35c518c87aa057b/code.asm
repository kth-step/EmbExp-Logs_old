	str w5, [x15, #0x37D4]
	str x22, [x28, w5, sxtw #0]
	sbcs w25, w11, w5
	ccmp x30, x22, #5, cc
	sub x25, x22, #0x811
