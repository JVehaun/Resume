(TeX-add-style-hook
 "hello"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "CormorantGaramond"
    "fontenc"))
 :latex)

