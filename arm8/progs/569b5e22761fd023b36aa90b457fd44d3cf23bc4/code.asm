	ldrsw x4, #0x75D74
	b.mi #8
	b #8
	b.vc #8
	ccmp x17, x4, #13, mi
