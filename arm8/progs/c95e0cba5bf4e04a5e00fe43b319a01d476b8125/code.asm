	ands w16, w10, #0x1FFF80
	b.ls #16
	b.ge #12
	ldr x13, [x7, w16, uxtw #3]
	b.pl #4
