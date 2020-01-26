	eon w24, w8, w6, asr #22
	stp w20, w24, [x13, #0xA4]!
	ccmp w1, w20, #2, ne
	cbz x0, #8
	umaddl x21, w3, w1, x2
