IMAGE  = images/activity1.png

%.png: %.plantuml
	plantuml $<

images: $(IMAGE)
