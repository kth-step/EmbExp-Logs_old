	ldrsw x17, [x7, #0x32E4]
	ldr x23, [x14, x17]
	and x28, x23, #0x3838383838383838
	cbz x21, #8
	cbnz w21, #4
