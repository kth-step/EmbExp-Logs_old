	stp w17, wzr, [x19, #32]!
	clz w15, w17
	cbnz x25, #4
	ccmp w9, w15, #5, mi
	csel w0, w30, w15, lt
