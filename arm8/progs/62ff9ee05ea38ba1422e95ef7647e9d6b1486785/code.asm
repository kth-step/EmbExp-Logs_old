	ldrsh w9, [x9, #0xF76]
	ldrsh w19, [x7, w9, uxtw #0]
	cbnz x0, #8
	ccmp w15, w19, #15, lt
	udiv w25, w27, w15
