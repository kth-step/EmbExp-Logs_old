	ldurh w26, [x11, #0xAD]
	adcs w28, w30, w26
	sbcs w19, w25, w28
	b #8
	stp w24, w28, [x18], #0x80
