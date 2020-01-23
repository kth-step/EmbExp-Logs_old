	ldrsh w18, [x5, #0xCE]!
	orn w7, w3, w18
	csel w11, w7, w28, ls
	csel w21, w18, w11, cs
	extr w5, w27, w18, #8
