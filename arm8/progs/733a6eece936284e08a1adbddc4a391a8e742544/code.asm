	str x19, [x1, #0x4C40]
	b.eq #16
	cbz w16, #12
	cbz x6, #4
	strb w28, [x30, x19, sxtx #0]
