	ldrsh w12, [x22, #0x111A]
	stp w24, w12, [x5], #52
	cbz w3, #4
	msub w25, w24, w9, w7
	b.le #4
