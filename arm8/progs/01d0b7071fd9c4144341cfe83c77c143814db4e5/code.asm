	ldrb w11, [x1, x0, sxtx #0]
	b #16
	rev w24, w11
	sdiv w7, w11, w9
	ccmp w6, w24, #7, lt
