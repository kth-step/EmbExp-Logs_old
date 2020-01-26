	ldr w21, #0x109C8
	cbz w30, #4
	madd w24, w10, w12, w21
	extr w7, w22, w24, #18
	csinc w19, w21, w18, al
