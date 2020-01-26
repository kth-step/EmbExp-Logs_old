	eor w0, w22, #0xF800003F
	b #16
	b.eq #8
	cbz w16, #4
	cbz w13, #4
