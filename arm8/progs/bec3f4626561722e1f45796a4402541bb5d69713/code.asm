	ands x10, x29, #0x7000
	b #8
	strb w3, [x6, x10]
	add x0, x10, x25, lsl #40
	cbz w22, #4
