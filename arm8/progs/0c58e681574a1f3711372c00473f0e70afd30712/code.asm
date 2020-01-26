	ldr x25, #0x2FA8C
	ccmn x7, x25, #11, vc
	b #8
	b.cs #8
	b #4
