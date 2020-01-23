	sub w30, w12, #0x697
	b #8
	b.ge #4
	str x8, [x0, w30, sxtw #0]
	b #4
