	mov w6, #0x6AD5
	csinv w4, w12, w6, hi
	adds w6, w4, w27, asr #2
	csinv w8, w6, w7, cc
	adds w5, w8, #0xB93, lsl #12
