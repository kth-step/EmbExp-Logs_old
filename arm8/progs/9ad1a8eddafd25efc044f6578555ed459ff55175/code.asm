	subs x14, x23, w15, uxtw #3
	cbz x22, #8
	b.cs #8
	and x11, x14, #0x1FFFFFFFFFFFF
	subs x27, x14, #0xAEF
