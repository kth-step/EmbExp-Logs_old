	ldr x16, [x20, x8]
	b.cs #8
	b.vc #12
	b.cc #8
	adds x15, x16, #0xF22
