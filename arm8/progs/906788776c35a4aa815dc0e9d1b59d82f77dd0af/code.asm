	ldr w2, [x4, x6, sxtx #0]
	csinv w21, w26, w2, ls
	and w0, w21, #0xFFFF1FFF
	str x14, [x26, w0, uxtw #0]
	orr w21, w2, #0x70000000
