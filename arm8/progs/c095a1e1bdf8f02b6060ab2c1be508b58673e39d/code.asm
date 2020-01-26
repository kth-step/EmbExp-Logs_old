	eor w6, w8, #0xFFF0003F
	b #8
	eon w24, w6, w19, ror #23
	ldr x16, [x26, w6, uxtw #0]
	cbz w21, #4
