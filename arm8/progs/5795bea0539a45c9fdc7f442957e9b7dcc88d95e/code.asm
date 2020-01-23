	strh w7, [x8, #0x1B8C]
	csneg w5, w7, w15, lt
	cbz w28, #4
	cbnz w21, #4
	msub w30, w5, w23, w0
