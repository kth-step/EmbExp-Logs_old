	strh w21, [x23, w25, sxtw #1]
	and w7, w21, #0xFFE03FFF
	strb w7, [x29, w21, uxtw #0]
	b.al #8
	csinv w3, w7, w28, lt
