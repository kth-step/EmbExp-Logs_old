	sttrb wzr, [x24, #0x8C]
	strh w16, [x7, wzr, uxtw #0]
	sub w8, w7, wzr, asr #20
	b.al #8
	ldp w13, w16, [x2, #0xB0]
