(TeX-add-style-hook
 "sam_markelon_CV"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=3cm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "array"
    "xcolor")
   (TeX-add-symbols
    "VRule")
   (LaTeX-add-array-newcolumntypes
    "L"
    "R")
   (LaTeX-add-xcolor-definecolors
    "lightgray"))
 :latex)

