	ldursh w22, [x23, #78]
	ccmp w0, w22, #0, al
	b.ls #4
	extr w0, w16, w22, #14
	b.cc #4
