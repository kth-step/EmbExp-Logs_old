	strh w20, [x5, #0x10E2]
	str x15, [x18, w20, sxtw #3]
	subs x15, x15, w26, sxtw #0
	add x9, x12, w20, sxtb #1
	b #4
