#!/bin/zsh

echo "Compiling russian.scss"
sass russian/russian.scss russian/russian.css

echo "Compiling russian-picture.scss"
sass russian-picture/russian-picture.scss russian-picture/russian-picture.css

echo "Compiling russian-verb.scss"
sass russian-verb/russian-verb.scss russian-verb/russian-verb.css

echo "Compiling cloze-enhanced.scss"
sass cloze-enhanced/cloze-enhanced.scss cloze-enhanced/cloze-enhanced.css
