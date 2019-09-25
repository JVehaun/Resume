(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.3in" "top=0.3in" "right=0.3in" "bottom=0.3in")))
   (TeX-run-style-hooks
    "latex2e"
    "resume10"
    "geometry")
   (TeX-add-symbols
    '("itab" 1)
    '("tab" 1)))
 :latex)

