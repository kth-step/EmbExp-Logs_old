	str x27, [x29, w15, uxtw #3]
	str x23, [x28, x27, sxtx #3]
	b.ge #12
	ldr x3, [x17, x27, sxtx #3]
	cbz w27, #4
