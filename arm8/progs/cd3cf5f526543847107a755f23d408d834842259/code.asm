	ldrsw x11, [x0, #0x2EF4]
	ldrh w2, [x1, x11, sxtx #1]
	ldr x18, [sp, x11, sxtx #3]
	b.pl #4
	csinv x16, x29, x11, eq
