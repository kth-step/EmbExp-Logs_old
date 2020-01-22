	add x21, x9, #0x9D1
	eon x28, x21, x22, ror #38
	str x25, [x0, x28]
	cls x15, x25
	str x8, [x17, x28, sxtx #3]
