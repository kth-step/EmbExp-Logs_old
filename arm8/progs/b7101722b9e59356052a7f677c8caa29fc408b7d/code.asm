	ldrb w13, [x16, #0x4B0]
	b.ls #4
	stp w29, w13, [x30], #56
	cbz w15, #8
	extr w30, w24, w13, #25
