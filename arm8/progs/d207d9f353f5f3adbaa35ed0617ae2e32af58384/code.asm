	stur x14, [sp, #92]
	cbnz w23, #4
	ldrsh w20, [x16, x14]
	csinc w30, w16, w20, lt
	sdiv w6, w9, w20
