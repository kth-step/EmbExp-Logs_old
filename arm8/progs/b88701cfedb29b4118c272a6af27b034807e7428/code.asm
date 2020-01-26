	ldrsh w3, [x28, #0x1396]
	lsl w20, w3, w24
	b #8
	add x18, x28, w20, sxtw #3
	b.vc #4
