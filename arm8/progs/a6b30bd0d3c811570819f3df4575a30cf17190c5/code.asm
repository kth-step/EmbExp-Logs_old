	ldr w8, [x22, w22, sxtw #2]
	b.cs #12
	b #8
	b.ge #4
	add w14, w8, w24, lsr #1
