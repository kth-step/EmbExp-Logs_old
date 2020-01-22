	msub w14, w19, w26, w19
	stp w20, w14, [x19, #0xF4]!
	ldrh w9, [x6, w14, sxtw #0]
	sub w24, w14, w8, asr #11
	sdiv w26, w18, w14
