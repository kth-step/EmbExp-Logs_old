	tbz x22, #42, #0x1014
	str x25, [x1, x22, sxtx #3]
	rbit x26, x25
	ldp x10, x22, [x20], #0x178
	bics x29, x24, x22, ror #22
