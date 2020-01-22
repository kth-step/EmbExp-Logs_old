	ldp x30, x17, [x25, #0x70]
	str x19, [x20, x30]
	b.hi #4
	str x13, [x24, x30, sxtx #0]
	madd x12, x12, x13, x12
