	cls w6, w25
	ccmp w27, w6, #1, vc
	b.hi #8
	subs w25, w27, #0x7EC
	ldr x6, [x15, w25, sxtw #3]
