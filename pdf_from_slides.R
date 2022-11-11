########################################################
# Generating pdf from quarto (revealjs) slides
# ---------------------------------------------------
# Written by Ladislas Nalborczyk
# E-mail: ladislas.nalborczyk@gmail.com
# Last updated on November 10, 2022
#################################################

library(pagedown)
chrome_print(input = "slides.html", format = "pdf", timeout = 60)
