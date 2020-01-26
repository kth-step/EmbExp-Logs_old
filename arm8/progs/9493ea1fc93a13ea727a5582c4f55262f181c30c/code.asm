	ldr w27, [x27, w9, uxtw #2]
	b.le #16
	ldr w23, [x24, w27, uxtw #2]
	b #4
	orr w10, w27, #0xFFF3FFF3
