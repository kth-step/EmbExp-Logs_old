	ccmp x23, x0, #7, ne
	b.vc #4
	add x19, x23, #0xAE7
	csinv x25, x19, x30, al
	msub x29, x2, x30, x19
