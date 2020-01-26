	ldr w1, #0xF6D58
	b.eq #12
	clz w2, w1
	b #4
	smaddl x18, w24, w2, x6
