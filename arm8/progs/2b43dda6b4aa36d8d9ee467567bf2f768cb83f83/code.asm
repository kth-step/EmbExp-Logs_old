	umsubl x19, w16, w19, x29
	sub x6, x19, x15, uxtx #0
	b.ge #12
	ldp x1, x19, [x7, #0x190]!
	msub x21, x19, x23, x19
