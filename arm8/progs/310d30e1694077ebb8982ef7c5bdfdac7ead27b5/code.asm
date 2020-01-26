	stur w20, [x0, #0x89]
	sub w30, w20, #0x5F1
	cbz w1, #8
	b #4
	sbcs w12, w30, w21
