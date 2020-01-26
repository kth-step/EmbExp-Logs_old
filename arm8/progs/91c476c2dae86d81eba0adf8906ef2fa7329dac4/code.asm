	ccmp w15, w6, #5, pl
	b.cs #16
	ldrb w19, [x5, w15, uxtw #0]
	adds w24, w6, w15, asr #4
	smsubl x27, w3, w15, x1
