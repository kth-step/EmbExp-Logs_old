	ldursh w3, [x10, #0x6F]
	extr w9, w21, w3, #13
	adds w0, w9, w22, asr #18
	madd w14, w7, w0, w16
	csinc w23, w9, w3, vc
