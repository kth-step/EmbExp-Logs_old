	ldrsw x25, [x21, #0x5BC]
	b.gt #16
	sdiv x1, x25, x20
	b #4
	cbz w4, #4
