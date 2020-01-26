	str x29, [x30, w25, sxtw #0]
	b.ge #8
	ldr x19, [x3, x29, sxtx #0]
	and x15, x19, #0x6666666666666666
	strb w22, [sp, x15]
