	and w10, w24, #0xFE03FE03
	strb w2, [x5, w10, uxtw #0]
	cbz x29, #4
	sbfx w13, w10, #10, #7
	b.cs #4
