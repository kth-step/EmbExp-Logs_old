	and x15, x16, #0xFFFFEFFFFFFFFFFF
	str x16, [x22, x15, sxtx #0]
	b.vc #12
	cbz x20, #8
	ldrsb w14, [x23, x16]
