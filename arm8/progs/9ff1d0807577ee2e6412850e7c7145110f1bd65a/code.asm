	sub x17, x14, #0x99B
	b.ge #4
	ldr x4, [x0, x17, lsl #3]
	subs x17, x4, #0x944
	b.lt #4
