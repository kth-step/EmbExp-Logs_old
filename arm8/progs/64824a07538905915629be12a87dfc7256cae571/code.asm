	ldtrsb x25, [x19, #49]
	b.ge #8
	orr x3, x25, #0xF81FFFFFF81FFFFF
	ldp x27, x3, [x28, #0x180]!
	ldp x23, x25, [x10, #0xF0]!
