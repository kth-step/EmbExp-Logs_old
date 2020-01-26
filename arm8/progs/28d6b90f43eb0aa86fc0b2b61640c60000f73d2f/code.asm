	extr w19, w4, w27, #5
	b #16
	csinv w22, w19, w1, al
	eor w12, w19, #0x8FFF8FFF
	ldr x6, [x24, w12, uxtw #0]
