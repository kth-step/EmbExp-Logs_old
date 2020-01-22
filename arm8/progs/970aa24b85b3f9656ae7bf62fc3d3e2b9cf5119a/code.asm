	sdiv x17, x8, x10
	b.ne #12
	cbz x21, #4
	b #8
	ldp x8, x17, [x23, #0x108]!
