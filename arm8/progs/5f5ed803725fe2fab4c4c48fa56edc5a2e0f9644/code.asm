	ldursb x22, [x4, #0x88]
	adc x9, x22, x20
	ldrsb w13, [x3, x9]
	ldp x2, x22, [x24, #0x188]
	str x30, [x14, x2]
