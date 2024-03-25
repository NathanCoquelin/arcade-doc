##
## EPITECH PROJECT, 2024
## arcade
## File description:
## pdf-gen.sh
##


# prince deb file needed to generate pdf

npx docusaurus-prince-pdf --include-index -u https://nathancoquelin.github.io/arcade-doc/docs/intro \
  --output static/pdf/documentation.pdf

