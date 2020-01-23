	ldr w3, [x28], #99
	cbz x19, #16
	cbnz w4, #8
	strb w6, [x12, w3, sxtw #0]
	csinv w26, w3, w29, eq
