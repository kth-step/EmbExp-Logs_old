	ccmn w6, w22, #10, ls
	cbnz w12, #4
	add w14, w6, #0x298
	and w8, w6, w20, asr #30
	msub w8, w27, w20, w8
