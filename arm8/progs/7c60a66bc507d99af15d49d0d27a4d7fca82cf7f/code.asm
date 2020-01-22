	str x9, [x4, x12]
	b.vc #12
	stp x20, x9, [x30, #0x130]
	ldr x2, [x20, x20, lsl #3]
	b.le #4
