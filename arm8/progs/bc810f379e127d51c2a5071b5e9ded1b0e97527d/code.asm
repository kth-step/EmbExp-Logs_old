	ccmp w28, w0, #11, gt
	ands w19, w28, #0x7F000
	csinv w24, w7, w28, cc
	and w30, w28, #0xFC00FC00
	ldrsh x13, [x15, w19, sxtw #1]
