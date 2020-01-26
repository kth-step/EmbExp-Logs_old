	tbnz w12, #2, #0x4E4
	ccmp w5, w12, #15, ge
	mul w29, w12, w3
	b #8
	b #4
