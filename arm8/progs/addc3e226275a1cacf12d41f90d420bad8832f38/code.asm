	orn w6, w6, w30, asr #3
	cbz x1, #8
	stp w30, w6, [x0], #28
	cbz w25, #4
	ldr w24, [x18, w6, sxtw #0]
