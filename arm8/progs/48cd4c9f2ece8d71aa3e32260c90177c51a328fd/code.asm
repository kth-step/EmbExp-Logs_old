	subs w3, w2, #0xEFC
	lsr w7, w4, w3
	strb w12, [x2, w7, uxtw #0]
	b #4
	ands w12, w7, #0xE007E007
