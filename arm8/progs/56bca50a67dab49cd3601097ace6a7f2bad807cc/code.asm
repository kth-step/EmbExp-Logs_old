	ldtrsh w14, [x24, #0x98]
	bic w8, w14, w10, lsr #0
	bic w19, w18, w8, asr #25
	b.vc #4
	sdiv w27, w30, w19
