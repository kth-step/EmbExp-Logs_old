	strb w2, [x13, #0x230]
	ldp w20, w2, [x10, #32]
	cbz w3, #4
	orr w15, w20, #0xF8FFF8FF
	extr w12, w13, w15, #14
