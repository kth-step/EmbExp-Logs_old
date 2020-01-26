	ldursh x29, [x17, #0x9E]
	b.le #4
	cls x18, x29
	b #8
	sbc x16, x18, x3
