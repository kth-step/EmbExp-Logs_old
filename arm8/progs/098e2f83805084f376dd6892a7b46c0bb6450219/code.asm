	orr w22, w24, #96
	csneg w26, w24, w22, al
	cbz w15, #8
	ccmp w8, w26, #6, vc
	cbnz w24, #4
