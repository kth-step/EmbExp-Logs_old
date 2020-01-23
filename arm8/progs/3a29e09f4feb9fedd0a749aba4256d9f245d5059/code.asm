	ldr x12, #0x507C
	cbz x25, #4
	ldpsw x5, x12, [x3], #0xF4
	cbnz w1, #4
	b.ge #4
