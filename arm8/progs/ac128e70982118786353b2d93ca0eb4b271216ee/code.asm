	adds w28, w19, w15, lsl #26
	ldr x22, [x21, w28, sxtw #0]
	b.ls #12
	ldrsb w8, [x10, w28, uxtw #0]
	cbz w8, #4
