	ldr w17, [x11, #0x4A0]
	b #8
	b #12
	ands w21, w17, #0xFFE7FFE7
	cbz w22, #4
