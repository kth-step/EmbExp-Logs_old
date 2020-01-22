	ldr w8, #0x40690
	ccmp w25, w8, #7, ge
	strb w17, [x30, w8, sxtw #0]
	csinv w20, w19, w17, vc
	ubfx w12, w17, #14, #8
