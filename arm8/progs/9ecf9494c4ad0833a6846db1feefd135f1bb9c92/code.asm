	ldursh w3, [x20, #0xD2]
	b #4
	adcs w9, w3, w17
	msub w18, w27, w7, w3
	ccmn w20, w3, #2, lt
