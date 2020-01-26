	orr x9, x9, #0xFFFF0000000000FF
	b #12
	b.pl #8
	sbc x27, x17, x9
	ldr x1, [x28, x27]
