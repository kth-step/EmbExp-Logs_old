	ccmp w11, w13, #5, cc
	extr w22, w11, w15, #10
	sub w18, w11, #0xC24, lsl #12
	madd w3, w18, w21, w14
	ldp w16, w22, [x29, #56]
