#!/bin/bash
jupyter nbconvert index.ipynb --to slides --no-prompt --TagRemovePreprocessor.remove_input_tags={\"remove_input\"} --post serve --SlidesExporter.reveal_scroll=True --SlidesExporter.reveal_transition=none
mv index.slides.html index.html
