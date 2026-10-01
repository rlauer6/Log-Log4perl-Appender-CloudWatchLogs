.PHONY: install
install: $(TARBALL)
	cpanm -n -v -l $(HOME) $<

include dockerhub.mk
