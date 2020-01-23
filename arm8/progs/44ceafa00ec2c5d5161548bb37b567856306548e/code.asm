	sub w16, w15, #0x80D
	cbnz w14, #8
	b #8
	ldr w8, [x28, w16, sxtw #2]
	bic w12, w19, w8, asr #3
