	str w28, [x19, w6, uxtw #0]
	cls w12, w28
	smnegl x18, w12, w19
	msub w1, w2, w25, w12
	asr x2, x18, x12
