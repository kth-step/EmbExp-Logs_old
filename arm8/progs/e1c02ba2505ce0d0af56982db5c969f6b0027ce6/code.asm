	orn x29, x13, x13, ror #46
	cbz x25, #8
	and x27, x29, #0xFF00FF00FF00FF0
	b.vc #8
	b #4
