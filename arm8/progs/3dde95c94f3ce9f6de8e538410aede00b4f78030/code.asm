	subs x11, x10, #0xF8, lsl #12
	b.lt #4
	sdiv x24, x11, x9
	add x22, x11, #0x92A
	ldrsw x10, [x25, x24]
