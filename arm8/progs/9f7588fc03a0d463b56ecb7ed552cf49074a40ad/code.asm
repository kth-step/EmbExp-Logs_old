	ldrh wzr, [x14, w30, sxtw #0]
	cbz x19, #16
	eon w20, wzr, w0, ror #26
	cbnz w12, #4
	subs w7, w20, w25, lsl #25
