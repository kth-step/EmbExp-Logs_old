	sdiv x19, x25, x21
	b #16
	cbz x30, #8
	subs x6, x19, #0x8F0
	b.gt #4
