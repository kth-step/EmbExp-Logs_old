	subs w23, w19, #0x4DB
	ccmp w25, w23, #11, eq
	ldrsh w5, [x6, w25, sxtw #1]
	cbz x19, #4
	bic w24, w13, w23, ror #22
