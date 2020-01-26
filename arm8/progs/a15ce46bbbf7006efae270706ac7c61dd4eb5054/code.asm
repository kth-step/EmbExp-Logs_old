	strb w19, [x28, #0xBD6]
	b #12
	orn w6, w19, w10, ror #20
	csinv w26, w26, w6, gt
	cbz x13, #4
