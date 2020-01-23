	ldr x25, #0x38A14
	cbnz x12, #8
	cbz w23, #4
	b.cs #8
	adcs x6, x21, x25
