	ldr x8, #0xDBCCC
	str x21, [x18, x8, sxtx #0]
	sub x8, x21, #0x451, lsl #12
	ror x21, x8, x25
	extr x14, x8, x23, #25
