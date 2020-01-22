	adcs w30, w14, w0
	b.eq #16
	ccmp w8, w30, #12, vc
	bic w16, w3, w8, lsr #21
	b.vs #4
