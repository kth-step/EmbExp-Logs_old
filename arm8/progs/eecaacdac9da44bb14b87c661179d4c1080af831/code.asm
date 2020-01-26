	str x6, [x0, w25, sxtw #0]
	b #4
	b.pl #12
	sub x18, x6, #0x657, lsl #12
	str x22, [x26, x6, sxtx #3]
