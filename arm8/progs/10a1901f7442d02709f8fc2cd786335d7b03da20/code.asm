	str x2, [x30, x22, sxtx #0]
	cbnz w11, #4
	ldr w4, [x4, x2, sxtx #2]
	cbz w1, #4
	csneg w3, w24, w4, al
