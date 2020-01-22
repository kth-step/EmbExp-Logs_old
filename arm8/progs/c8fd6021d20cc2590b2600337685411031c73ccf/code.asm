	csneg w15, w8, w20, hi
	cbz w25, #4
	b.ls #12
	b #8
	and w3, w15, #0xE3E3E3E3
