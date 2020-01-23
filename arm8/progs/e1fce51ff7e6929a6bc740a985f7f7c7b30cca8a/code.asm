	strb w6, [x14, w14, uxtw #0]
	cbnz w30, #12
	b.ge #8
	ccmn w3, w6, #1, pl
	cbnz x18, #4
