	sub x26, x23, w29, sxtw #1
	b.le #8
	msub x11, x26, x0, x0
	subs x6, x11, #0x649
	b #4
