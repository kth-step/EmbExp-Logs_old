	msub w3, w24, w28, w15
	b #16
	ldrb w24, [x20, w3, sxtw #0]
	b.ge #4
	ccmp w23, w24, #10, ge
