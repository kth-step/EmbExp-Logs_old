	ldrsw x7, [x7, #0x2428]
	ldr x2, [x4, x7]
	csinc x14, x7, x2, hi
	b.ls #4
	sbcs x25, x27, x7
