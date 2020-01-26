	clz x8, x14
	and x16, x8, #0x1818181818181818
	sbc x2, x28, x16
	add x30, x16, #0x38E, lsl #12
	ldrsw x15, [x15, x8, sxtx #2]
