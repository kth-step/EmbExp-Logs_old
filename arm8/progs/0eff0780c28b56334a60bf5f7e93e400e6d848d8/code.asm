	udiv w22, w28, w29
	rev16 w17, w22
	bics w24, w22, w7, asr #6
	ccmn w19, w22, #10, le
	b #4
