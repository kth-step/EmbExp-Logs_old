	ccmp w20, w8, #13, hi
	b.ge #4
	cbnz w29, #12
	b #4
	csel w22, w8, w20, eq
