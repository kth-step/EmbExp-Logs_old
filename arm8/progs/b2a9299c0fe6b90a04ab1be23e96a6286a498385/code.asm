	ldrsh w13, [x12, #0x1416]
	cbnz w20, #8
	cbnz x27, #8
	csinc w8, w9, w13, vs
	stp w28, w13, [x26], #16
