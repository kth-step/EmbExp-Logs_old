	sub w24, w14, #0xAE0, lsl #12
	b.le #16
	b.ls #12
	ccmp w1, w24, #2, vc
	strh w21, [x17, w24, sxtw #0]
