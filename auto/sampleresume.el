(TeX-add-style-hook
 "sampleresume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "parfill")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "parskip"
    "array"
    "ifthen")
   (TeX-add-symbols
    "namesize"
    "nameskip"
    "addressskip"
    "sectionskip"
    "sectionlineskip")
   (LaTeX-add-environments
    '("rSubsection" 4)
    '("rSection" 1)))
 :latex)

