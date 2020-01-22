	and x1, x10, #0x3FF8000000
	udiv x14, x25, x1
	ldpsw x20, x1, [x8], #0xCC
	ldrsw x9, [x19, x20, sxtx #0]
	eor x25, x20, #0xFFFFFFFFC000
