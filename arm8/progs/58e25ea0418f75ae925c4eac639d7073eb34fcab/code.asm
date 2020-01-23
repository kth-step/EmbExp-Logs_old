	ccmp w28, w22, #2, lt
	b.cs #12
	b.vc #4
	sdiv w29, w9, w28
	sub w30, w28, w24, lsl #9
