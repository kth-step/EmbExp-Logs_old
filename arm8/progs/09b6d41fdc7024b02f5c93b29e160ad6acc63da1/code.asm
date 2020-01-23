	adc w28, w1, w24
	b #16
	ror w19, wzr, w28
	ccmp w21, w28, #5, ge
	b.mi #4
