IMAGE  = images/activity1.png images/activity2.png images/activity3.png images/activity4.png

%.png: %.plantuml
	plantuml $<
	open $@

images: $(IMAGE)
