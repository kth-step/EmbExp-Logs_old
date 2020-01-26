	strb w14, [x28, #0x639]
	b.al #16
	str x28, [x19, w14, uxtw #0]
	and x1, x28, #0xFFFE00000000000F
	ldrsw x22, [sp, w14, sxtw #0]
