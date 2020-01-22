	str w3, [x12, #0xF6C]
	b #16
	ccmp w21, w3, #2, gt
	ldr w3, [x28, w21, uxtw #2]
	ldp w27, w3, [x7, #0xF0]
