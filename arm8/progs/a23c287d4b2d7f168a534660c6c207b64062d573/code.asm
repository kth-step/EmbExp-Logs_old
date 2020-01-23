	ccmp w3, w4, #10, lt
	cbnz w1, #4
	b.ne #4
	add x24, x15, w3, uxth #0
	b #4
