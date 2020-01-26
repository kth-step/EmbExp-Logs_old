	madd w30, w23, w24, w30
	strb w21, [x3, w30, uxtw #0]
	csinv w24, w30, w19, le
	orr w15, w24, #0x3000300
	orr w30, w15, w18, asr #13
