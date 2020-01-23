	ccmp w3, w5, #7, le
	adds x29, x11, w3, sxth #2
	cbnz x23, #8
	subs x18, x29, #0x20E
	and x26, x29, #0x7800
