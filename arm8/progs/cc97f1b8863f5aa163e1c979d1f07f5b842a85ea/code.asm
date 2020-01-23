	ldp w16, w10, [x9, #0x74]
	b.cs #4
	cbnz x20, #4
	and w24, w13, w16, lsr #22
	b #4
