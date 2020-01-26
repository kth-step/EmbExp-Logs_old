	ldr x20, [x8, x4, sxtx #3]
	b.ne #16
	udiv x8, x20, x9
	sub x17, x20, #0x65B
	csinv x6, x20, x24, vs
