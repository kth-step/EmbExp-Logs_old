	ldursb x24, [x28, #0x79]
	b #4
	b #8
	subs x18, x24, x30, lsr #44
	cbnz w28, #4
