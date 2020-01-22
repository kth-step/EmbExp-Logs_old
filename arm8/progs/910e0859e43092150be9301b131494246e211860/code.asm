	ldr x11, [x27, w19, uxtw #0]
	b.gt #16
	cbz x28, #12
	ldp x7, x11, [x18], #64
	cbz x4, #4
