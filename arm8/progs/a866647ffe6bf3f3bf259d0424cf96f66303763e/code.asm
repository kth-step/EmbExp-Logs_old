	br x29
	b #4
	subs x29, x29, #0xD38
	b.eq #4
	sub x7, x29, w25, sxtw #4
