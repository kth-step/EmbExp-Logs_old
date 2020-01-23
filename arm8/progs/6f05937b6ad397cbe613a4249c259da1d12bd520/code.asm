	add x26, x2, #0xBAB, lsl #12
	cbnz x15, #8
	stp x3, x26, [x28, #96]!
	cbz w14, #4
	sub x29, x26, w15, sxth #2
