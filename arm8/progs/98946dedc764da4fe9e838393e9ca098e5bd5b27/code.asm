	ldr x15, [sp, x14, sxtx #3]
	b.vs #12
	ands x24, x15, x22, lsl #44
	ldr w4, [x27, x15, sxtx #2]
	b.mi #4
