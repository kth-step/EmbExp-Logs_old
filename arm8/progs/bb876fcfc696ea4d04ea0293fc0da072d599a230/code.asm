	adds x19, x19, #0xA1B
	cbnz w20, #12
	ands x25, x19, x6, asr #23
	b #8
	b #4
