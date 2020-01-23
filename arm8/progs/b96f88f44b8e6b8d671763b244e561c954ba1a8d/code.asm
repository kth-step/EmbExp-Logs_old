	sub x21, x15, #0x586
	cbz x5, #16
	madd x30, x21, x30, x22
	b.lt #8
	ldr x7, [x19, x30, sxtx #0]
