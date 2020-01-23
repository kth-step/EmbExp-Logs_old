	str w8, [x28, w28, sxtw #0]
	eor w3, w19, w8, ror #27
	bfi w9, w8, #7, #25
	and wsp, w9, #0x1C0
	csneg w16, w8, w14, ls
