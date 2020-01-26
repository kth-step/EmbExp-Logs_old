	ldrsw x1, [x4], #5
	b #4
	b.ls #12
	b.ne #4
	ldr x30, [x9, x1, lsl #3]
