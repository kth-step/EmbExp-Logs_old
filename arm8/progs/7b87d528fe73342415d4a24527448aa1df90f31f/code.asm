	ldpsw x6, x19, [x17, #0x80]
	cbnz x3, #16
	b.pl #8
	b.ls #4
	cbz w0, #4
