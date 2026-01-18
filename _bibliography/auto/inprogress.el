;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "inprogress"
 (lambda ()
   (LaTeX-add-bibitems
    "nhs_backlash"
    "male_backlash"))
 '(or :bibtex :latex))

