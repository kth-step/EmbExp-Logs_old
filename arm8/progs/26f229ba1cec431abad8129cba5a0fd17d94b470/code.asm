	asr w22, w14, w9
	b.le #16
	csneg w19, w22, w8, ne
	ldr w7, [x0, w19, uxtw #0]
	b #4
