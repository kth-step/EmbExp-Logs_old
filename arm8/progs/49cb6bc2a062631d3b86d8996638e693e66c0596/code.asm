	sttr x14, [x23, #0x66]
	cbz w10, #16
	b.al #4
	ldr x9, [x6, x14]
	str x30, [x10, x14]
