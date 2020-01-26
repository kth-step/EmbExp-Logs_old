	ldursb w6, [x23, #0x7F]
	cbz x26, #12
	b.al #12
	subs w6, w6, #0xC0A
	b.vc #4
