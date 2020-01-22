	tbz w29, #26, #0x207C
	extr w8, w14, w29, #24
	b.cs #12
	b.gt #8
	ldp w14, w8, [x28, #0xA0]
