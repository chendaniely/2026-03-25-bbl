.PHONY: publish
publish:
	quarto publish gh-pages

.PHONY: render
render:
	rm -rf docs
	quarto render
	touch docs/.nojekyll
