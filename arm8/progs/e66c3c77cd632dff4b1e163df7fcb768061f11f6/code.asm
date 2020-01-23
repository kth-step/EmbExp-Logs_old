	subs x15, x10, #0xA15, lsl #12
	cbz w5, #12
	cbnz w30, #12
	sub x22, x15, x7, asr #56
	cbnz w25, #4
