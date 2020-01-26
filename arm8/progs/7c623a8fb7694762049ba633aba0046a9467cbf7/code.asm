	ldursh w24, [x4, #0xBC]
	b.eq #8
	b #4
	add x14, x14, w24, uxth #4
	b.ge #4
