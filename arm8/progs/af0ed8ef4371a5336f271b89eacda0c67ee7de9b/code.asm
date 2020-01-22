	ldr x10, [x6, #0x1EF8]
	extr x22, x22, x10, #11
	b.cc #4
	str x28, [x10, x22, sxtx #0]
	csinv x12, x10, x6, vc
