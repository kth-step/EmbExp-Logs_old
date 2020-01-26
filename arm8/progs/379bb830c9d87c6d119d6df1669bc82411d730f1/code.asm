	str x28, [x23, #0x3640]
	ccmp x10, x28, #9, eq
	b.mi #8
	add x5, x10, w10, sxtb #3
	subs x28, x28, w29, sxtb #4
