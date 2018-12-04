(TeX-add-style-hook
 "Hello"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"))
 :latex)

