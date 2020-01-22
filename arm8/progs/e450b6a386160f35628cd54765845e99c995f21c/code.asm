	subs x29, x16, #0xA23
	add x12, x29, #0xEF6
	b #8
	extr x25, x29, x9, #7
	b.ge #4
