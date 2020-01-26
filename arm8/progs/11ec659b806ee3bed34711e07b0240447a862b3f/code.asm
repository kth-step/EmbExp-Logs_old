	ldr x28, [sp, #0x68]!
	cbz x6, #16
	b.vc #4
	b #8
	cbz w23, #4
