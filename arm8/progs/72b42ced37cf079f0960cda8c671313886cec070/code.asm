	ldrsw x17, #0x423F4
	and x9, x26, x17, lsl #45
	extr x2, x9, x12, #46
	b.lt #8
	add x15, x17, w14, sxtb #2
