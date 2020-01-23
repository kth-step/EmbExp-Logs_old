	eon w24, w25, w3, asr #3
	b.pl #4
	cbnz w12, #4
	csneg w12, w7, w24, le
	cbz w19, #4
