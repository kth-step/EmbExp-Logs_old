	ldr x8, #0x7342C
	b #12
	eor x19, x8, #0xFFE3FFE3FFE3FFE3
	b.cs #8
	cbz w27, #4
