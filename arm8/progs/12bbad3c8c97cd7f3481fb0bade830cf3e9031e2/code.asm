	str x8, [x28, w12, sxtw #0]
	subs x0, x8, #0x43C
	subs x25, x8, #0x488, lsl #12
	sub x4, x0, #0xF69
	b.vc #4
