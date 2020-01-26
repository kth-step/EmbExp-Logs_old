	str x4, [x3, #0xC6]!
	smaddl x10, w11, w12, x4
	b.lt #4
	add x2, x9, x10, lsl #48
	b.lt #4
