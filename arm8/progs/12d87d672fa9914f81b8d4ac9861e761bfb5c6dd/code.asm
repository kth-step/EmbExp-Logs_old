	sdiv w18, w20, w14
	b.pl #16
	csinc w28, w26, w18, cc
	adds w15, w18, #0xD9C, lsl #12
	sub w19, w28, w19, lsr #8
