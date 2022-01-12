DIST := dist
SRC := src

all: $(DIST)/theme.css

$(DIST)/theme.css: $(SRC)/*.less
	npx lessc $< $@ -x
