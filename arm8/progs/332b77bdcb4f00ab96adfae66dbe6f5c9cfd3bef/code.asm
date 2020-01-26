	ldrsw x20, #0xD97C8
	cbz x11, #12
	b.ne #4
	strb w21, [x23, x20]
	str x29, [x11, w21, sxtw #0]
