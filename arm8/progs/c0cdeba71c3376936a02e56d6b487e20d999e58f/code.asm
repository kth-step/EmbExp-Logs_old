	ccmn w7, #26, #13, cc
	stp w24, w7, [x18], #0xB8
	b #8
	ccmn w11, w24, #13, al
	msub w15, w24, w1, w2
