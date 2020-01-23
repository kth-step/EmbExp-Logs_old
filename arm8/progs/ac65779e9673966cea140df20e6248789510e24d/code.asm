	ldr w5, [x20, wzr, uxtw #2]
	b.eq #8
	cbnz w17, #8
	and w29, w5, #0x600060
	cbnz w26, #4
