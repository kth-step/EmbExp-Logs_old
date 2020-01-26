	ldr x3, #0x97744
	cbz w13, #4
	ands x30, x3, x4, ror #37
	b.gt #4
	and x4, x30, #0x3FFFE00000
