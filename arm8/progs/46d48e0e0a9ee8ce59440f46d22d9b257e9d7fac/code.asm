	stur w14, [x28, #11]
	cbz w14, #4
	ccmp w25, w14, #0, al
	ldrb w25, [x9, w14, sxtw #0]
	cls w3, w25
