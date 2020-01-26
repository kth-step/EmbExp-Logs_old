	subs w16, w1, #0x5CF
	b #4
	b.cs #8
	cbz w4, #4
	csinv w16, w16, w3, ge
