	ldp w0, w1, [x15, #28]
	eor w15, w0, #0xFC
	cbz x18, #12
	ldrsb w16, [x25, w15, uxtw #0]
	str x10, [x12, w0, sxtw #0]
