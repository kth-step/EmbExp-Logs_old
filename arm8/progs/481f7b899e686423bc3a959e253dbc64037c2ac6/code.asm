	ldr w22, #0xAD52C
	b.mi #12
	b #12
	b.cs #4
	madd w14, w21, w22, w11
