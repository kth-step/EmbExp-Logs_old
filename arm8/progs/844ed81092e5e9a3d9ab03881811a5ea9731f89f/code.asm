	sub x30, x9, #0xF8B
	sbc x27, x15, x30
	and x7, x27, #0xFF000001FF000001
	ldrsb w6, [x5, x30]
	subs x8, x5, x27, lsl #10
