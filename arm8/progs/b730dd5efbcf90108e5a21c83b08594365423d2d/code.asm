	ldrsb w17, [x12, w14, sxtw #0]
	ccmp w2, w17, #12, ls
	cls w16, w2
	b.ne #4
	ldrb w8, [x12, w16, uxtw #0]
