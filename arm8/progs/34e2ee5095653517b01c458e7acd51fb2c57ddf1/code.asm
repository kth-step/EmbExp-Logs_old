	strb w16, [x22, w30, uxtw #0]
	b.ne #16
	cbz w8, #12
	csel w16, w17, w16, lt
	ldr x24, [x25, w16, sxtw #3]
