	str x25, [x12, #0xC0]!
	cbz x22, #16
	cbz w12, #12
	b.mi #8
	ldr x20, [x6, x25]
