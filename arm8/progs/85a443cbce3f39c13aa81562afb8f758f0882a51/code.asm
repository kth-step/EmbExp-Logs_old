	tbz w16, #17, #0x4380
	b.mi #12
	b.cs #12
	cbz w5, #8
	ldrb w15, [x10, w16, uxtw #0]
