	ldrsh w21, [x24, x20, sxtx #1]
	cbz w20, #8
	adc w1, w21, w24
	str x18, [x11, w1, sxtw #3]
	b #4
