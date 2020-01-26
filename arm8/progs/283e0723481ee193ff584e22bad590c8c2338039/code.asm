	ldr x7, #0xB854C
	cbz w26, #4
	and x15, x7, x19, ror #55
	and x21, x7, #0xFFF80000000000FF
	extr x29, x30, x7, #48
