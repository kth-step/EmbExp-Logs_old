	ldr x11, [x6, #0x76F8]
	rbit x9, x11
	b.lt #4
	adds x8, x9, #0xB29, lsl #12
	rev32 x11, x8
