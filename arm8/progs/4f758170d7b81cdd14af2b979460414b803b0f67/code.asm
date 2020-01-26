	ldur w10, [x26, #95]
	b #16
	sdiv w28, w20, w10
	sub w29, w28, w10, asr #6
	udiv w25, w28, w21
