	ldursh w24, [x12, #44]
	ccmp w15, w24, #4, ne
	b #8
	sub w25, w24, #0xCE1, lsl #12
	msub w24, w25, w9, w20
