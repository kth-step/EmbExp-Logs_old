	strb w24, [x7, x25, sxtx #0]
	cbz w10, #4
	extr w7, w24, w22, #16
	csel w27, w24, w27, cs
	b #4
