	ldrh w28, [x24, #0x6CC]
	csinv w3, w30, w28, mi
	stp w11, w3, [x8, #36]!
	cls w21, w28
	add w23, w24, w11, asr #19
