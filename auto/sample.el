(TeX-add-style-hook
 "sample"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.4in" "top=0.4in" "right=0.4in" "bottom=0.4in")))
   (TeX-run-style-hooks
    "latex2e"
    "sampleresume"
    "sampleresume10"
    "geometry")
   (TeX-add-symbols
    '("itab" 1)
    '("tab" 1)))
 :latex)

