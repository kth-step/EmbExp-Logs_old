	str x21, [x25, #0xCD0]
	orr x10, x21, #0xFF8000000
	ldpsw x18, x10, [x25, #0xFC]!
	cbnz x15, #8
	cbz w21, #4
