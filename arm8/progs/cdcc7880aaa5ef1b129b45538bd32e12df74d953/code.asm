	add w25, w27, #0xDF7
	b.ls #16
	ldr x25, [x2, w25, uxtw #3]
	orr w21, w25, #0xF0003FFF
	b #4
