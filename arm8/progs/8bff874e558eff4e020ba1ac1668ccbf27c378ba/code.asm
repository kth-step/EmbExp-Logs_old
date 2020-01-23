	ldp x23, x14, [x6, #0x108]
	cbz x20, #12
	add x21, x23, #0x879
	cbz x9, #4
	ldrb w14, [x19, x21, sxtx #0]
