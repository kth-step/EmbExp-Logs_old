	lsl w8, w12, w12
	cbz w22, #4
	b.pl #4
	extr w15, w8, w24, #21
	b #4
