	str x16, [x20, #0x3340]
	cbz w25, #4
	sub x1, x2, x16, asr #2
	b #8
	sdiv x23, x6, x16
