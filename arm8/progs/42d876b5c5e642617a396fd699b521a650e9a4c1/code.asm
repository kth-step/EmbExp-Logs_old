	tbnz w14, #0, #0x97C
	cbz x7, #8
	b.lt #4
	bic w0, w22, w14, asr #29
	cbz w23, #4
