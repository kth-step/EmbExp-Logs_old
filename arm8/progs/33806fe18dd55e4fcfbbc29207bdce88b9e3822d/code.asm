	ldtrsb x14, [x21, #68]
	b.eq #4
	b.ls #4
	add x13, x14, #0x1FE, lsl #12
	ldrsb w15, [x22, x14]
