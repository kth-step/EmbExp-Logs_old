	ldr x9, [x4, w16, uxtw #3]
	adds x16, x9, #0x88D, lsl #12
	csinv x12, x24, x16, ne
	sub x28, x28, x16, asr #45
	ldr w26, [sp, x12, lsl #2]
