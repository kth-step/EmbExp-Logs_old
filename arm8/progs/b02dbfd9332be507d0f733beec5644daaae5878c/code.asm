	ldrb w18, [x22, #87]!
	stp w26, w18, [x22, #60]!
	str x17, [x23, w18, sxtw #3]
	sbcs x12, x24, x17
	extr x6, x22, x17, #1
