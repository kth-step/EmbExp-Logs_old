	sttrh w23, [x21, #0xE7]
	extr w20, w2, w23, #3
	csinv w28, w20, w24, cs
	ldr w26, [x21, w23, sxtw #0]
	ands w1, w26, #0xFE01FE01
