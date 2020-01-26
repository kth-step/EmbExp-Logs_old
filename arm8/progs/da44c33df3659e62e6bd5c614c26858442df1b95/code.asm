	ldrb w25, [x9, #68]
	ldrsw x27, [x27, w25, sxtw #2]
	ands x25, x27, #0x1FFFFFFFFFFFFFC
	str x6, [x17, w25, sxtw #3]
	rbit x22, x25
