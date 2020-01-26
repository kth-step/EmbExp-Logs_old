	ldtr w15, [x7, #0xE3]
	sub x25, x23, w15, uxth #3
	b.gt #8
	ands w12, w20, w15, asr #17
	ldr w14, [x11, w15, sxtw #2]
