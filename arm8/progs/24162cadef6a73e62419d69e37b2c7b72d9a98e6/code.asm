	strb w7, [x28, w10, uxtw #0]
	cbz x26, #12
	eor w3, w7, #0xFFC007FF
	strb w14, [x19, w7, sxtw #0]
	csinv w30, w6, w14, cs
