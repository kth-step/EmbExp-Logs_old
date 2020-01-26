	ldrsw x28, [x28, #0xA8C]
	subs x19, x28, #0xBB9, lsl #12
	b #12
	csel x15, x27, x28, ne
	add x30, x28, x14, lsl #47
