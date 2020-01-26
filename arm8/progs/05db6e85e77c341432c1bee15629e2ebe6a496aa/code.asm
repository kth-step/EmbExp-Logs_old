	stp x25, x17, [x30], #16
	ands x2, x25, #0xC0000000C000000
	ldpsw x11, x25, [x21, #0x80]
	stp x28, x25, [x19, #0x90]
	cbz w6, #4
