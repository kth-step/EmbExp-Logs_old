	sttrb w21, [x17, #69]
	str x5, [x16, w21, sxtw #3]
	b.ne #12
	ldrsb w3, [x29, w21, sxtw #0]
	sub w5, w21, #0x1CF
