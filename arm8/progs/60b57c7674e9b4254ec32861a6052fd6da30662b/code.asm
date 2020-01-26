	mov x3, #0xFFFF2413FFFFFFFF
	str x25, [x19, x3, lsl #3]
	b #4
	add x13, x25, #0x3EC
	str x16, [x7, x25, lsl #3]
