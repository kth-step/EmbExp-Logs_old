	tbnz x0, #62, #0x5FCC
	and x1, x0, #0xFFFFE00FFFFFFFFF
	ccmp xzr, x0, #5, hi
	cls x13, xzr
	b.mi #4
