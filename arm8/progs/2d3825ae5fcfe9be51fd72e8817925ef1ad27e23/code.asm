	csinv w12, w16, w13, ne
	b.cs #8
	subs w13, w12, #0xE43
	str w0, [x20, w13, uxtw #2]
	ldr x14, [x14, w0, sxtw #0]
